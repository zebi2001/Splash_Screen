{
  "$schema": "https://json.schemastore.org/schema-catalog.json",
  "version": 1.0,
  "schemas": [
    {
      "name": "Common types for all schemas",
      "description": "",
      "fileMatch": [],
      "url": "https://json.schemastore.org/base.json"
    },
    {
      "name": "AnyWork Automation Configuration",
      "description": "AnyWork Automation Configuration used to configure automation scripts on AnyWork",
      "fileMatch": [
        ".awc.yaml",
        ".awc.yml",
        ".awc.json",
        ".awc.jsonc",
        ".awc"
      ],
      "url": "https://json.schemastore.org/anywork-ac-1.1.json",
      "versions": {
        "1.0": "https://json.schemastore.org/anywork-ac-1.0.json"
      }
    },
    {
      "name": ".adonisrc.json",
      "description": "AdonisJS configuration file",
      "fileMatch": [
        ".adonisrc.json"
      ],
      "url": "https://raw.githubusercontent.com/adonisjs/application/master/adonisrc.schema.json"
    },
    {
      "name": ".agripparc.json",
      "description": "JSON schema for the Agrippa config file",
      "fileMatch": [
        ".agripparc.json",
        "agripparc.json"
      ],
      "url": "https://json.schemastore.org/agripparc-1.4.json",
      "versions": {
        "1.2": "https://json.schemastore.org/agripparc-1.2.json",
        "1.3": "https://json.schemastore.org/agripparc-1.3.json",
        "1.4": "https://json.schemastore.org/agripparc-1.4.json"
      }
    },
    {
      "name": ".aiproj.json",
      "description": "Settings for project analysis by the application inspector",
      "fileMatch": [
        ".aiproj.json"
      ],
      "url": "https://json.schemastore.org/aiproj.json"
    },
    {
      "name": "Airlock Microgateway",
      "description": "Airlock Microgateway configuration schema",
      "url": "https://json.schemastore.org/airlock-microgateway-3.1.json",
      "fileMatch": [
        "microgateway-config.yaml",
        "microgateway-config.yml",
        "airlock-microgateway-config.yaml",
        "airlock-microgateway-config.yml"
      ],
      "versions": {
        "3.0": "https://json.schemastore.org/airlock-microgateway-3.0.json",
        "3.1": "https://json.schemastore.org/airlock-microgateway-3.1.json"
      }
    },
    {
      "name": "Airplane task",
      "description": "Schema for building Airplane tasks",
      "fileMatch": [
        "*.task.json",
        "*.task.yaml",
        "*.task.yml"
      ],
      "url": "https://raw.githubusercontent.com/airplanedev/lib/main/pkg/deploy/taskdir/definitions/schema_0_3.json"
    },
    {
      "name": "angular.json",
      "description": "Angular configuration file",
      "fileMatch": [
        "angular.json"
      ],
      "url": "https://raw.githubusercontent.com/angular/angular-cli/master/packages/angular/cli/lib/config/workspace-schema.json"
    },
    {
      "name": ".angular-cli.json",
      "description": "Angular CLI configuration file",
      "fileMatch": [
        ".angular-cli.json",
        "angular-cli.json"
      ],
      "url": "https://raw.githubusercontent.com/angular/angular-cli/v10.1.6/packages/angular/cli/lib/config/schema.json"
    },
    {
      "name": "Ansible Execution Environment",
      "description": "Ansible execution-environment.yml file",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible-ee.json",
      "fileMatch": [
        "**/execution-environment.yml"
      ]
    },
    {
      "name": "Ansible Meta",
      "description": "Ansible meta/main.yml file",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible-meta.json",
      "fileMatch": [
        "**/meta/main.yml"
      ]
    },
    {
      "name": "Ansible Meta Runtime",
      "description": "Ansible meta/runtime.yml file",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible-meta-runtime.json",
      "fileMatch": [
        "**/meta/runtime.yml"
      ]
    },
    {
      "name": "Ansible Requirements",
      "description": "Ansible requirements file",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible-requirements.json",
      "fileMatch": [
        "requirements.yml"
      ]
    },
    {
      "name": "Ansible Vars File",
      "description": "Ansible variables File",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible-vars.json",
      "fileMatch": [
        "**/vars/*.yml",
        "**/vars/*.yaml",
        "**/defaults/*.yml",
        "**/defaults/*.yaml",
        "**/host_vars/*.yml",
        "**/host_vars/*.yaml",
        "**/group_vars/*.yml",
        "**/group_vars/*.yaml"
      ]
    },
    {
      "name": "Ansible Tasks File",
      "description": "Ansible tasks file",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible.json#/definitions/tasks",
      "fileMatch": [
        "**/tasks/*.yml",
        "**/tasks/*.yaml",
        "**/handlers/*.yml",
        "**/handlers/*.yaml"
      ]
    },
    {
      "name": "Ansible Playbook",
      "description": "Ansible playbook files",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/ansible.json#/definitions/playbook",
      "fileMatch": [
        "playbook.yml",
        "playbook.yaml",
        "site.yml",
        "site.yaml",
        "**/playbooks/*.yml",
        "**/playbooks/*.yaml"
      ]
    },
    {
      "name": "Ansible Inventory",
      "description": "Ansible inventory files",
      "url": "https://raw.githubusercontent.com/ansible-community/schemas/main/f/an
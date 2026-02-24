.class public abstract LX/2hZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xd3

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "accounts.action.ACCOUNT_REMOVED"

    const-string v4, "accounts.action.VISIBLE_ACCOUNTS_CHANGED"

    const-string v5, "accounts.LOGIN_ACCOUNTS_CHANGED"

    const-string v6, "app.backup.intent.CLEAR"

    const-string v7, "app.backup.intent.INIT"

    const-string v8, "appwidget.action.APPWIDGET_DELETED"

    const-string v9, "appwidget.action.APPWIDGET_DISABLED"

    const-string v10, "appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"

    const-string v11, "appwidget.action.APPWIDGET_ENABLED"

    const-string v12, "appwidget.action.APPWIDGET_HOST_RESTORED"

    const-string v13, "appwidget.action.APPWIDGET_RESTORED"

    const-string v14, "appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    const-string v15, "btopp.intent.action.ACCEPT"

    const-string v16, "btopp.intent.action.CONFIRM"

    const-string v17, "btopp.intent.action.DECLINE"

    const-string v18, "btopp.intent.action.HIDE_COMPLETE"

    const-string v19, "btopp.intent.action.HIDE"

    const-string v20, "btopp.intent.action.INCOMING_FILE_NOTIFICATION"

    const-string v21, "btopp.intent.action.LIST"

    const-string v22, "btopp.intent.action.OPEN_INBOUND"

    const-string v23, "btopp.intent.action.OPEN_OUTBOUND"

    const-string v24, "btopp.intent.action.OPEN"

    const-string v25, "btopp.intent.action.RETRY"

    const-string v26, "btopp.intent.action.STOP_HANDOVER_TRANSFER"

    const-string v27, "btopp.intent.action.TRANSFER_COMPLETE"

    const-string v28, "btopp.intent.action.USER_CONFIRMATION_TIMEOUT"

    const-string v29, "btopp.intent.action.WHITELIST_DEVICE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "content.action.PERMISSION_RESPONSE_RECEIVED"

    const-string v4, "content.action.REQUEST_PERMISSION"

    const-string v5, "content.jobscheduler.JOB_DEADLINE_EXPIRED"

    const-string v6, "content.jobscheduler.JOB_DELAY_EXPIRED"

    const-string v7, "content.pm.action.SESSION_COMMITTED"

    const-string v8, "content.pm.action.SESSION_UPDATED"

    const-string v9, "content.syncmanager.SYNC_ALARM"

    const-string/jumbo v10, "hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    const-string/jumbo v11, "hardware.usb.action.USB_ACCESSORY_ATTACHED"

    const-string/jumbo v12, "hardware.usb.action.USB_ACCESSORY_DETACHED"

    const-string/jumbo v13, "hardware.usb.action.USB_ACCESSORY_HANDSHAKE"

    const-string/jumbo v14, "hardware.usb.action.USB_DEVICE_ATTACHED"

    const-string/jumbo v15, "hardware.usb.action.USB_DEVICE_DETACHED"

    const-string/jumbo v16, "hardware.usb.action.USB_PORT_CHANGED"

    const-string/jumbo v17, "hardware.usb.action.USB_STATE"

    const-string/jumbo v18, "internal.policy.action.BURN_IN_PROTECTION"

    const-string/jumbo v19, "location.action.GNSS_CAPABILITIES_CHANGED"

    const-string/jumbo v20, "location.MODE_CHANGED"

    const-string/jumbo v21, "location.PROVIDERS_CHANGED"

    const-string/jumbo v22, "media.ACTION_SCO_AUDIO_STATE_UPDATED"

    const-string/jumbo v23, "media.action.HDMI_AUDIO_PLUG"

    const-string/jumbo v24, "media.action.MICROPHONE_MUTE_CHANGED"

    const-string/jumbo v25, "media.action.SPEAKERPHONE_STATE_CHANGED"

    const-string/jumbo v26, "media.AUDIO_BECOMING_NOISY"

    const-string/jumbo v27, "media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    const-string/jumbo v28, "media.MASTER_BALANCE_CHANGED_ACTION"

    const-string/jumbo v29, "media.MASTER_MONO_CHANGED_ACTION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "media.MASTER_MUTE_CHANGED_ACTION"

    const-string/jumbo v4, "media.MASTER_VOLUME_CHANGED_ACTION"

    const-string/jumbo v5, "media.RINGER_MODE_CHANGED"

    const-string/jumbo v6, "media.SCO_AUDIO_STATE_CHANGED"

    const-string/jumbo v7, "media.STREAM_DEVICES_CHANGED_ACTION"

    const-string/jumbo v8, "media.STREAM_MUTE_CHANGED_ACTION"

    const-string/jumbo v9, "media.tv.action.CHANNEL_BROWSABLE_REQUESTED"

    const-string/jumbo v10, "media.tv.action.PARENTAL_CONTROLS_ENABLED_CHANGED"

    const-string/jumbo v11, "media.tv.action.PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT"

    const-string/jumbo v12, "media.tv.action.PREVIEW_PROGRAM_BROWSABLE_DISABLED"

    const-string/jumbo v13, "media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED"

    const-string/jumbo v14, "media.VIBRATE_SETTING_CHANGED"

    const-string/jumbo v15, "media.VOLUME_CHANGED_ACTION"

    const-string/jumbo v16, "net.action.CLEAR_DNS_CACHE"

    const-string/jumbo v17, "net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    const-string/jumbo v18, "net.conn.CAPTIVE_PORTAL_TEST_COMPLETED"

    const-string/jumbo v19, "net.conn.CAPTIVE_PORTAL"

    const-string/jumbo v20, "net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    const-string/jumbo v21, "net.conn.CONNECTIVITY_CHANGE_SUPL"

    const-string/jumbo v22, "net.conn.CONNECTIVITY_CHANGE"

    const-string/jumbo v23, "net.conn.DATA_ACTIVITY_CHANGE"

    const-string/jumbo v24, "net.conn.INET_CONDITION_ACTION"

    const-string/jumbo v25, "net.conn.NETWORK_CONDITIONS_MEASURED"

    const-string/jumbo v26, "net.conn.RESTRICT_BACKGROUND_CHANGED"

    const-string/jumbo v27, "net.conn.TETHER_STATE_CHANGED"

    const-string/jumbo v28, "net.ConnectivityService.action.PKT_CNT_SAMPLE_INTERVAL_ELAPSED"

    const-string/jumbo v29, "net.nsd.STATE_CHANGED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "net.proxy.PAC_REFRESH"

    const-string/jumbo v4, "net.scoring.SCORE_NETWORKS"

    const-string/jumbo v5, "net.scoring.SCORER_CHANGED"

    const-string/jumbo v6, "net.sip.action.SIP_CALL_OPTION_CHANGED"

    const-string/jumbo v7, "net.sip.action.SIP_INCOMING_CALL"

    const-string/jumbo v8, "net.sip.action.SIP_REMOVE_PROFILE"

    const-string/jumbo v9, "net.sip.action.SIP_SERVICE_UP"

    const-string/jumbo v10, "net.sip.action.START_SIP"

    const-string/jumbo v11, "net.sip.SIP_SERVICE_UP"

    const-string/jumbo v12, "net.wifi.action.NETWORK_SETTINGS_RESET"

    const-string/jumbo v13, "net.wifi.action.PASSPOINT_DEAUTH_IMMINENT"

    const-string/jumbo v14, "net.wifi.action.PASSPOINT_ICON"

    const-string/jumbo v15, "net.wifi.action.PASSPOINT_LAUNCH_OSU_VIEW"

    const-string/jumbo v16, "net.wifi.action.PASSPOINT_OSU_PROVIDERS_LIST"

    const-string/jumbo v17, "net.wifi.action.PASSPOINT_SUBSCRIPTION_REMEDIATION"

    const-string/jumbo v18, "net.wifi.action.REFRESH_USER_PROVISIONING"

    const-string/jumbo v19, "net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    const-string/jumbo v20, "net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    const-string/jumbo v21, "net.wifi.aware.action.WIFI_AWARE_RESOURCE_CHANGED"

    const-string/jumbo v22, "net.wifi.aware.action.WIFI_AWARE_STATE_CHANGED"

    const-string/jumbo v23, "net.wifi.CONFIGURED_NETWORKS_CHANGE"

    const-string/jumbo v24, "net.wifi.LINK_CONFIGURATION_CHANGED"

    const-string/jumbo v25, "net.wifi.p2p.action.WIFI_P2P_PERSISTENT_GROUPS_CHANGED"

    const-string/jumbo v26, "net.wifi.p2p.CONNECTION_STATE_CHANGE"

    const-string/jumbo v27, "net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    const-string/jumbo v28, "net.wifi.p2p.PEERS_CHANGED"

    const-string/jumbo v29, "net.wifi.p2p.STATE_CHANGED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "net.wifi.p2p.THIS_DEVICE_CHANGED"

    const-string/jumbo v4, "net.wifi.PASSPOINT_ICON_RECEIVED"

    const-string/jumbo v5, "net.wifi.RSSI_CHANGED"

    const-string/jumbo v6, "net.wifi.rtt.action.WIFI_RTT_STATE_CHANGED"

    const-string/jumbo v7, "net.wifi.SCAN_RESULTS"

    const-string/jumbo v8, "net.wifi.STATE_CHANGE"

    const-string/jumbo v9, "net.wifi.supplicant.CONNECTION_CHANGE"

    const-string/jumbo v10, "net.wifi.supplicant.STATE_CHANGE"

    const-string/jumbo v11, "net.wifi.WIFI_AP_STATE_CHANGED"

    const-string/jumbo v12, "net.wifi.WIFI_CREDENTIAL_CHANGED"

    const-string/jumbo v13, "net.wifi.WIFI_STATE_CHANGED"

    const-string/jumbo v14, "nfc.action.ADAPTER_STATE_CHANGED"

    const-string/jumbo v15, "nfc.action.PREFERRED_PAYMENT_CHANGED"

    const-string/jumbo v16, "nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    const-string/jumbo v17, "nfc.action.TRANSACTION_DETECTED"

    const-string/jumbo v18, "nfc.handover.intent.action.HANDOVER_SEND_MULTIPLE"

    const-string/jumbo v19, "nfc.handover.intent.action.HANDOVER_SEND"

    const-string/jumbo v20, "nfc.handover.intent.action.HANDOVER_STARTED"

    const-string/jumbo v21, "nfc.handover.intent.action.TRANSFER_DONE"

    const-string/jumbo v22, "nfc.handover.intent.action.TRANSFER_PROGRESS"

    const-string/jumbo v23, "os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    const-string/jumbo v24, "os.action.CHARGING"

    const-string/jumbo v25, "os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string/jumbo v26, "os.action.DISCHARGING"

    const-string/jumbo v27, "os.action.ENHANCED_DISCHARGE_PREDICTION_CHANGED"

    const-string/jumbo v28, "os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    const-string/jumbo v29, "os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

    const-string/jumbo v4, "os.action.POWER_SAVE_MODE_CHANGED"

    const-string/jumbo v5, "os.action.POWER_SAVE_TEMP_WHITELIST_CHANGED"

    const-string/jumbo v6, "os.action.POWER_SAVE_WHITELIST_CHANGED"

    const-string/jumbo v7, "os.action.SCREEN_BRIGHTNESS_BOOST_CHANGED"

    const-string/jumbo v8, "os.action.SETTING_RESTORED"

    const-string/jumbo v9, "os.action.USER_RESTRICTIONS_CHANGED"

    const-string/jumbo v10, "os.storage.action.DISK_SCANNED"

    const-string/jumbo v11, "os.storage.action.VOLUME_STATE_CHANGED"

    const-string/jumbo v12, "os.UpdateLock.UPDATE_LOCK_CHANGED"

    const-string/jumbo v13, "permission.CLEAR_APP_GRANTED_URI_PERMISSIONS"

    const-string/jumbo v14, "permission.GET_APP_GRANTED_URI_PERMISSIONS"

    const-string/jumbo v15, "provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    const-string/jumbo v16, "provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    const-string/jumbo v17, "provider.action.SMS_EMERGENCY_CB_RECEIVED"

    const-string/jumbo v18, "provider.action.SMS_MMS_DB_CREATED"

    const-string/jumbo v19, "provider.action.SMS_MMS_DB_LOST"

    const-string/jumbo v20, "provider.calendar.action.HANDLE_CUSTOM_EVENT"

    const-string/jumbo v21, "provider.calendar.action.VIEW_MANAGED_PROFILE_CALENDAR_EVENT"

    const-string/jumbo v22, "provider.Telephony.MMS_DOWNLOADED"

    const-string/jumbo v23, "provider.Telephony.SECRET_CODE"

    const-string/jumbo v24, "provider.Telephony.SIM_FULL"

    const-string/jumbo v25, "provider.Telephony.SMS_CB_RECEIVED"

    const-string/jumbo v26, "provider.Telephony.SMS_DELIVER"

    const-string/jumbo v27, "provider.Telephony.SMS_RECEIVED"

    const-string/jumbo v28, "provider.Telephony.SMS_REJECTED"

    const-string/jumbo v29, "provider.Telephony.SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "provider.Telephony.WAP_PUSH_DELIVER"

    const-string/jumbo v4, "provider.Telephony.WAP_PUSH_RECEIVED"

    const-string/jumbo v5, "safetycenter.action.REFRESH_SAFETY_SOURCES"

    const-string/jumbo v6, "safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    const-string/jumbo v7, "scheduling.action.REBOOT_READY"

    const-string/jumbo v8, "se.omapi.action.SECURE_ELEMENT_STATE_CHANGED"

    const-string/jumbo v9, "search.action.SEARCHABLES_CHANGED"

    const-string/jumbo v10, "security.action.KEY_ACCESS_CHANGED"

    const-string/jumbo v11, "security.action.KEYCHAIN_CHANGED"

    const-string/jumbo v12, "security.action.TRUST_STORE_CHANGED"

    const-string/jumbo v13, "security.STORAGE_CHANGED"

    const-string/jumbo v14, "server.notification.action.DISABLE_NAS"

    const-string/jumbo v15, "server.notification.action.ENABLE_NAS"

    const-string/jumbo v16, "server.notification.action.LEARNMORE_NAS"

    const-string/jumbo v17, "service.autofill.action.DELAYED_FILL"

    const-string/jumbo v18, "settings.action.GRAYSCALE_CHANGED"

    const-string/jumbo v19, "telecom.action.CURRENT_TTY_MODE_CHANGED"

    const-string/jumbo v20, "telecom.action.DEFAULT_DIALER_CHANGED"

    const-string/jumbo v21, "telecom.action.NUISANCE_CALL_STATUS_CHANGED"

    const-string/jumbo v22, "telecom.action.PHONE_ACCOUNT_REGISTERED"

    const-string/jumbo v23, "telecom.action.PHONE_ACCOUNT_UNREGISTERED"

    const-string/jumbo v24, "telecom.action.POST_CALL"

    const-string/jumbo v25, "telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

    const-string/jumbo v26, "telephony.action.ANOMALY_REPORTED"

    const-string/jumbo v27, "telephony.action.CARRIER_CONFIG_CHANGED"

    const-string/jumbo v28, "telephony.action.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"

    const-string/jumbo v29, "telephony.action.CARRIER_SIGNAL_PCO_VALUE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "telephony.action.CARRIER_SIGNAL_REDIRECTED"

    const-string/jumbo v4, "telephony.action.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

    const-string/jumbo v5, "telephony.action.CARRIER_SIGNAL_RESET"

    const-string/jumbo v6, "telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    const-string/jumbo v7, "telephony.action.DEFAULT_SUBSCRIPTION_CHANGED"

    const-string/jumbo v8, "telephony.action.MULTI_SIM_CONFIG_CHANGED"

    const-string/jumbo v9, "telephony.action.NETWORK_COUNTRY_CHANGED"

    const-string/jumbo v10, "telephony.action.PRIMARY_SUBSCRIPTION_LIST_CHANGED"

    const-string/jumbo v11, "telephony.action.SECRET_CODE"

    const-string/jumbo v12, "telephony.action.SERVICE_PROVIDERS_UPDATED"

    const-string/jumbo v13, "telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    const-string/jumbo v14, "telephony.action.SHOW_VOICEMAIL_NOTIFICATION"

    const-string/jumbo v15, "telephony.action.SIM_APPLICATION_STATE_CHANGED"

    const-string/jumbo v16, "telephony.action.SIM_CARD_STATE_CHANGED"

    const-string/jumbo v17, "telephony.action.SIM_SLOT_STATUS_CHANGED"

    const-string/jumbo v18, "telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    const-string/jumbo v19, "telephony.action.SUBSCRIPTION_PLANS_CHANGED"

    const-string/jumbo v20, "telephony.action.SUBSCRIPTION_SPECIFIC_CARRIER_IDENTITY_CHANGED"

    const-string/jumbo v21, "telephony.action.TOGGLE_PROVISION"

    const-string/jumbo v22, "telephony.euicc.action.OTA_STATUS_CHANGED"

    const-string/jumbo v23, "telephony.ims.action.RCS_SINGLE_REGISTRATION_CAPABILITY_UPDATE"

    const-string/jumbo v24, "telephony.ims.action.WFC_IMS_REGISTRATION_ERROR"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    const/16 v0, 0x16

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2hZ;->A00:Ljava/util/Set;

    return-void
.end method

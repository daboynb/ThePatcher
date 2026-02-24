.class public abstract LX/GDQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x4b

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "bluetooth.BluetoothMapContentObserver.action.MESSAGE_DELIVERY"

    const-string v4, "bluetooth.BluetoothMapContentObserver.action.MESSAGE_SENT"

    const-string v5, "bluetooth.btservice.action.ALARM_WAKEUP"

    const-string v6, "bluetooth.gatt.REFRESH_BATCHED_SCAN"

    const-string v7, "bluetooth.map.USER_CONFIRM_TIMEOUT"

    const-string v8, "bluetooth.pbap.authcancelled"

    const-string v9, "bluetooth.pbap.authchall"

    const-string v10, "bluetooth.pbap.authresponse"

    const-string v11, "bluetooth.pbap.userconfirmtimeout"

    const-string v12, "bluetooth.sap.action.DISCONNECT_ACTION"

    const-string v13, "bluetooth.sap.USER_CONFIRM_TIMEOUT"

    const-string v14, "cellbroadcastreceiver.GET_LATEST_CB_AREA_INFO"

    const-string v15, "content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED"

    const-string v16, "ims.ACTION_PRESENCE_CHANGED"

    const-string v17, "ims.ACTION_PUBLISH_STATUS_CHANGED"

    const-string v18, "ims.ACTION_RCS_SERVICE_AVAILABLE"

    const-string v19, "ims.ACTION_RCS_SERVICE_DIED"

    const-string v20, "ims.ACTION_RCS_SERVICE_UNAVAILABLE"

    const-string v21, "ims.IMS_INCOMING_CALL"

    const-string v22, "ims.IMS_SERVICE_DOWN"

    const-string v23, "ims.IMS_SERVICE_UP"

    const-string v24, "ims.internal.uce.UCE_SERVICE_DOWN"

    const-string v25, "ims.internal.uce.UCE_SERVICE_UP"

    const-string v26, "imsconnection.DISCONNECTED"

    const-string v27, "intent.action.IMS_CONFIG_CHANGED"

    const-string v28, "intent.action.IMS_FEATURE_CHANGED"

    const-string v29, "intent.isim_refresh"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "internal.action.EUICC_FACTORY_RESET"

    const-string v4, "internal.action.EUICC_REMOVE_INVISIBLE_SUBSCRIPTIONS"

    const-string v5, "internal.intent.action.BUGREPORT_REQUESTED"

    const-string v6, "internal.location.ALARM_TIMEOUT"

    const-string v7, "internal.location.ALARM_WAKEUP"

    const-string v8, "internal.provider.action.VOICEMAIL_SMS_RECEIVED"

    const-string v9, "internal.stk.alpha_notify"

    const-string v10, "internal.stk.command"

    const-string v11, "internal.stk.icc_status_change"

    const-string v12, "internal.stk.session_end"

    const-string v13, "internal.telephony.ACTION_CARRIER_CERTIFICATE_DOWNLOAD"

    const-string v14, "internal.telephony.ACTION_LINE1_NUMBER_ERROR_DETECTED"

    const-string v15, "internal.telephony.ACTION_TEST_OVERRIDE_CARRIER_ID"

    const-string v16, "internal.telephony.ACTION_VOWIFI_ENABLED"

    const-string v17, "internal.telephony.action.COUNTRY_OVERRIDE"

    const-string v18, "internal.telephony.carrier_key_download_alarm"

    const-string v19, "internal.telephony.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"

    const-string v20, "internal.telephony.CARRIER_SIGNAL_PCO_VALUE"

    const-string v21, "internal.telephony.CARRIER_SIGNAL_REDIRECTED"

    const-string v22, "internal.telephony.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

    const-string v23, "internal.telephony.CARRIER_SIGNAL_RESET"

    const-string v24, "internal.telephony.CARRIER_VVM_PACKAGE_INSTALLED"

    const-string v25, "internal.telephony.data-restart-trysetup"

    const-string v26, "internal.telephony.data-stall"

    const-string v27, "internal.telephony.OPEN_DEFAULT_SMS_APP"

    const-string v28, "internal.telephony.PROVISION"

    const-string v29, "internal.telephony.provisioning_apn_alarm"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "nfc_extras.action.AID_SELECTED"

    const-string v4, "nfc_extras.action.RF_FIELD_OFF_DETECTED"

    const-string v5, "nfc_extras.action.RF_FIELD_ON_DETECTED"

    const-string v6, "nfc.action.LLCP_DOWN"

    const-string v7, "nfc.action.LLCP_UP"

    const-string v8, "nfc.cardemulation.action.CLOSE_TAP_DIALOG"

    const-string v9, "nfc.handover.action.ALLOW_CONNECT"

    const-string v10, "nfc.handover.action.CANCEL_HANDOVER_TRANSFER"

    const-string v11, "nfc.handover.action.DENY_CONNECT"

    const-string v12, "nfc.handover.action.TIMEOUT_CONNECT"

    const-string v13, "phone.settings.CARRIER_PROVISIONING"

    const-string v14, "phone.settings.TRIGGER_CARRIER_PROVISIONING"

    const-string v15, "phone.SIP_ADD_PHONE"

    const-string v16, "phone.vvm.ACTION_VISUAL_VOICEMAIL_SERVICE_EVENT"

    const-string v17, "phone.vvm.omtp.sms.REQUEST_SENT"

    const-string v18, "settings.bluetooth.ACTION_DISMISS_PAIRING"

    const-string v19, "settings.location.MODE_CHANGING"

    const-string v20, "settings.network.DELETE_SUBSCRIPTION"

    const-string v21, "settings.network.SWITCH_TO_SUBSCRIPTION"

    const-string v22, "settings.wifi.action.NETWORK_REQUEST"

    const-string v23, "sync.SYNC_CONN_STATUS_CHANGED"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x15

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDQ;->A00:Ljava/util/Set;

    return-void
.end method

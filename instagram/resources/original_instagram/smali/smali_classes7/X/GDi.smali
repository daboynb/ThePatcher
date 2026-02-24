.class public abstract LX/GDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTION_EXPIRED_PASSWORD_NOTIFICATION"

    const-string v4, "ACTION_PROFILE_OFF_DEADLINE"

    const-string v5, "ACTION_TRIGGER_IDLE"

    const-string v6, "ACTION_TURN_PROFILE_ON_NOTIFICATION"

    const-string v7, "action.NETWORK_STATS_POLL"

    const-string v8, "action.NETWORK_STATS_UPDATED"

    const-string v9, "action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

    const-string v10, "action.REMOTE_BUGREPORT_SHARING_DECLINED"

    const-string v11, "action.RESET_TWILIGHT_AUTO"

    const-string v12, "action.UPDATE_TWILIGHT_STATE"

    const-string v13, "adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    const-string v14, "adb.WIRELESS_DEBUG_PAIRING_RESULT"

    const-string v15, "adb.WIRELESS_DEBUG_STATUS"

    const-string v16, "am.DELETE_DUMPHEAP"

    const-string v17, "audio.action.CHECK_MUSIC_ACTIVE"

    const-string v18, "biometrics.face.ACTION_LOCKOUT_RESET"

    const-string v19, "biometrics.fingerprint.ACTION_LOCKOUT_RESET"

    const-string v20, "connectivity.tethering.PROVISIONING_RECHECK_ALARM"

    const-string v21, "connectivityservice.CONNECTED_TO_PROVISIONING_NETWORK_ACTION"

    const-string v22, "device_idle.STEP_IDLE_STATE"

    const-string v23, "device_idle.STEP_LIGHT_IDLE_STATE"

    const-string v24, "fingerprint.ACTION_LOCKOUT_RESET"

    const-string v25, "inputmethod.InputMethodManagerService.SHOW_INPUT_METHOD_PICKER"

    const-string v26, "jobscheduler.FORCE_IDLE"

    const-string v27, "jobscheduler.GARAGE_MODE_OFF"

    const-string v28, "jobscheduler.GARAGE_MODE_ON"

    const-string v29, "jobscheduler.UNFORCE_IDLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "net.action.SNOOZE_RAPID"

    const-string v4, "net.action.SNOOZE_WARNING"

    const-string v5, "NetworkTimeUpdateService.action.POLL"

    const-string v6, "notification.CountdownConditionProvider"

    const-string v7, "pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    const-string v8, "retaildemo.ACTION_RESET_DEMO"

    const-string v9, "stats.action.TRIGGER_COLLECTION"

    const-string v10, "telecom.intent.action.CALLS_ADD_ENTRY"

    const-string v11, "usb.ACTION_OPEN_IN_APPS"

    const-string v12, "wifi.ACTION_SHOW_SET_RANDOMIZATION_DETAILS"

    const-string v13, "wifi.action.CarrierNetwork.USER_ALLOWED_CARRIER"

    const-string v14, "wifi.action.CarrierNetwork.USER_DISALLOWED_CARRIER"

    const-string v15, "wifi.action.CarrierNetwork.USER_DISMISSED"

    const-string v16, "wifi.action.NetworkSuggestion.USER_ALLOWED_APP"

    const-string v17, "wifi.action.NetworkSuggestion.USER_DISALLOWED_APP"

    const-string v18, "wifi.action.NetworkSuggestion.USER_DISMISSED"

    const-string v19, "Wifi.action.TOGGLE_PNO"

    const-string v20, "wifi.ConnectToNetworkNotification.CONNECT_TO_NETWORK"

    const-string v21, "wifi.ConnectToNetworkNotification.PICK_NETWORK_AFTER_FAILURE"

    const-string v22, "wifi.ConnectToNetworkNotification.PICK_WIFI_NETWORK"

    const-string v23, "wifi.ConnectToNetworkNotification.USER_DISMISSED_NOTIFICATION"

    const-string v24, "wifi.wakeup.DISMISS_NOTIFICATION"

    const-string v25, "wifi.wakeup.OPEN_WIFI_PREFERENCES"

    const-string v26, "wifi.wakeup.OPEN_WIFI_SETTINGS"

    const-string v27, "wifi.wakeup.TURN_OFF_WIFI_WAKE"

    const-string v28, "WifiManager.action.DELAYED_DRIVER_STOP"

    const-string v29, "WifiManager.action.DEVICE_IDLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "WifiManager.action.START_PNO"

    const-string v3, "WifiManager.action.START_SCAN"

    const-string v1, "wm.ACTION_REVOKE_SYSTEM_ALERT_WINDOW_PERMISSION"

    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDi;->A00:Ljava/util/Set;

    return-void
.end method

package p000X;

import java.util.Set;

/* renamed from: X.Hqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39846Hqe {
    public static final Set A00;

    static {
        String[] strArr = new String[57];
        strArr[0] = "ACTION_EXPIRED_PASSWORD_NOTIFICATION";
        strArr[1] = "ACTION_PROFILE_OFF_DEADLINE";
        strArr[2] = "ACTION_TRIGGER_IDLE";
        strArr[3] = "ACTION_TURN_PROFILE_ON_NOTIFICATION";
        strArr[4] = "action.NETWORK_STATS_POLL";
        strArr[5] = "action.NETWORK_STATS_UPDATED";
        strArr[6] = "action.REMOTE_BUGREPORT_SHARING_ACCEPTED";
        strArr[7] = "action.REMOTE_BUGREPORT_SHARING_DECLINED";
        strArr[8] = "action.RESET_TWILIGHT_AUTO";
        strArr[9] = "action.UPDATE_TWILIGHT_STATE";
        strArr[10] = "adb.WIRELESS_DEBUG_PAIRED_DEVICES";
        strArr[11] = "adb.WIRELESS_DEBUG_PAIRING_RESULT";
        strArr[12] = "adb.WIRELESS_DEBUG_STATUS";
        strArr[13] = "am.DELETE_DUMPHEAP";
        strArr[14] = "audio.action.CHECK_MUSIC_ACTIVE";
        strArr[15] = "biometrics.face.ACTION_LOCKOUT_RESET";
        strArr[16] = "biometrics.fingerprint.ACTION_LOCKOUT_RESET";
        strArr[17] = "connectivity.tethering.PROVISIONING_RECHECK_ALARM";
        strArr[18] = "connectivityservice.CONNECTED_TO_PROVISIONING_NETWORK_ACTION";
        strArr[19] = "device_idle.STEP_IDLE_STATE";
        strArr[20] = "device_idle.STEP_LIGHT_IDLE_STATE";
        strArr[21] = "fingerprint.ACTION_LOCKOUT_RESET";
        strArr[22] = "inputmethod.InputMethodManagerService.SHOW_INPUT_METHOD_PICKER";
        strArr[23] = "jobscheduler.FORCE_IDLE";
        strArr[24] = "jobscheduler.GARAGE_MODE_OFF";
        strArr[25] = "jobscheduler.GARAGE_MODE_ON";
        strArr[26] = "jobscheduler.UNFORCE_IDLE";
        strArr[27] = "net.action.SNOOZE_RAPID";
        strArr[28] = "net.action.SNOOZE_WARNING";
        strArr[29] = "NetworkTimeUpdateService.action.POLL";
        strArr[30] = "notification.CountdownConditionProvider";
        strArr[31] = "pm.DISABLE_QUIET_MODE_AFTER_UNLOCK";
        strArr[32] = "retaildemo.ACTION_RESET_DEMO";
        strArr[33] = "stats.action.TRIGGER_COLLECTION";
        strArr[34] = "telecom.intent.action.CALLS_ADD_ENTRY";
        strArr[35] = "usb.ACTION_OPEN_IN_APPS";
        strArr[36] = "wifi.ACTION_SHOW_SET_RANDOMIZATION_DETAILS";
        strArr[37] = "wifi.action.CarrierNetwork.USER_ALLOWED_CARRIER";
        strArr[38] = "wifi.action.CarrierNetwork.USER_DISALLOWED_CARRIER";
        strArr[39] = "wifi.action.CarrierNetwork.USER_DISMISSED";
        strArr[40] = "wifi.action.NetworkSuggestion.USER_ALLOWED_APP";
        strArr[41] = "wifi.action.NetworkSuggestion.USER_DISALLOWED_APP";
        strArr[42] = "wifi.action.NetworkSuggestion.USER_DISMISSED";
        strArr[43] = "Wifi.action.TOGGLE_PNO";
        strArr[44] = "wifi.ConnectToNetworkNotification.CONNECT_TO_NETWORK";
        strArr[45] = "wifi.ConnectToNetworkNotification.PICK_NETWORK_AFTER_FAILURE";
        strArr[46] = "wifi.ConnectToNetworkNotification.PICK_WIFI_NETWORK";
        strArr[47] = "wifi.ConnectToNetworkNotification.USER_DISMISSED_NOTIFICATION";
        strArr[48] = "wifi.wakeup.DISMISS_NOTIFICATION";
        strArr[49] = "wifi.wakeup.OPEN_WIFI_PREFERENCES";
        strArr[50] = "wifi.wakeup.OPEN_WIFI_SETTINGS";
        strArr[51] = "wifi.wakeup.TURN_OFF_WIFI_WAKE";
        strArr[52] = "WifiManager.action.DELAYED_DRIVER_STOP";
        strArr[53] = "WifiManager.action.DEVICE_IDLE";
        strArr[54] = "WifiManager.action.START_PNO";
        strArr[55] = "WifiManager.action.START_SCAN";
        A00 = C3WD.A1A("wm.ACTION_REVOKE_SYSTEM_ALERT_WINDOW_PERMISSION", strArr, 56);
    }
}

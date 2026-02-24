.class public abstract LX/GDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x31

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "action.THIRD_PARTY_PACKAGE_STARTED"

    const-string v3, "bugreportservice.UPLOAD_REQUEST"

    const-string v4, "companion.action.WIPE_DATA"

    const-string v5, "companion.server.LOCALE_UPDATED"

    const-string v6, "deviceauthservice.NEW_TOKEN_AVAILABLE"

    const-string v7, "horizon.REMOTE_LAUNCH_APP"

    const-string v8, "horizon.START_CAST_SERVER"

    const-string v9, "intent.action.CANCEL_TASKS_BEFORE_SHUTDOWN"

    const-string v10, "intent.action.CONTROLLER_UPDATE_BEFORE_SHUTDOWN"

    const-string v11, "intent.action.FOCUS_CHANGED"

    const-string v12, "intent.action.IMMERSIVE_APP_CHANGED"

    const-string v13, "intent.action.MOUNT_STATE_CHANGED"

    const-string v14, "intent.action.OCMS_RUN_CLOUD_BACKUP"

    const-string v15, "intent.action.OCMS_UPDATE_ALL"

    const-string v16, "intent.action.OTA_BEFORE_SHUTDOWN"

    const-string v17, "intent.action.QUERY_TASKS_BEFORE_SHUTDOWN"

    const-string v18, "intent.action.RC_LOGIN_TEST_USER"

    const-string v19, "intent.action.RUN_JS_AUTO_UPDATE"

    const-string v20, "intent.action.SHOULD_OCMS_UPDATE_BEFORE_SHUTDOWN"

    const-string v21, "intent.action.START_CASTING_FROM_TWILIGHT"

    const-string v22, "intent.action.STOP_CASTING_FROM_TWILIGHT"

    const-string v23, "intent.action.TOP_ACTIVITY_CHANGED"

    const-string v24, "intent.action.WIFI_STATE_LATENCY_MODE_CHANGED"

    const-string v25, "intent.action.WORLD_CHANGE"

    const-string v26, "intent.action.battery_overheat"

    const-string v27, "intent.action.external_temp_overheat_warning"

    const-string v28, "intent.action.fan_malfunction"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "labservice.action.USB_NCM_PERSIST"

    const-string v3, "notification_proxy.SEND_NOTIFICATION"

    const-string v4, "notification_proxy.mtp_notification_connect"

    const-string v5, "notification_proxy.mtp_notification_dismiss"

    const-string v6, "nux.ota.NUX_OTA_DOWNLOAD_HIGH_PRI_APPS"

    const-string v7, "nux.ota.NUX_OTA_PROGRESS_UPDATE"

    const-string v8, "os.cm.REMOTE_THERMAL_SHUTDOWN"

    const-string v9, "preloader.ALL_INSTALLS_COMPLETE"

    const-string v10, "preloader.INSTALL_COMPLETE"

    const-string v11, "spgoservice.UPLOAD_COMPLETE"

    const-string v12, "systemactivities.LOCAL_STREAM_PRIVACY_CHECK"

    const-string v13, "vrapi.NOTIFICATION_DISMISS"

    const-string v14, "vrapi.NOTIFICATION_LARGE_ACTION"

    const-string v15, "vrbluetooth.intent.USER_ACTION_COMPLETE"

    const-string v16, "vrbluetooth.intent.quest_quick_pair.USER_ACTION_BUTTON_CLICK_IGNORE"

    const-string v17, "vrbluetooth.intent.quest_quick_pair.USER_ACTION_BUTTON_CLICK_PAIR"

    const-string v18, "vrshell.intent.action.NOTIFICATION_WAKE"

    const-string v19, "vrshell.intent.action.PANEL_SHOT"

    const-string v20, "vrshell.intent.action.QUEUE_COMMAND"

    const-string v21, "vrshell.intent.action.SEND_TEST_NOTIF"

    const-string v22, "vrshell.intent.action.SHELL_ACTION"

    const-string v23, "POWER_BUTTON_PRESSED"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x16

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDj;->A00:Ljava/util/Set;

    return-void
.end method

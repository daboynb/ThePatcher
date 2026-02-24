.class public abstract LX/GaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "INVALID_STATE_MESSAGE"

    const-string v3, "BT_PERMISSIONS_NOT_GRANTED"

    const-string v4, "SNAPP_NOT_ENOUGH_BATTERY"

    const-string v5, "SNAPP_THERMAL_THROTTLING"

    const-string v6, "SNAPP_STOP_APP_FAILED"

    const-string v7, "SNAPP_APP_NOT_RUNNING"

    const-string v8, "SNAPP_START_APP_FAILED"

    const-string v9, "SNAPP_NOT_ENOUGH_STORAGE"

    const-string v10, "SNAPP_CHARGING_NOT_CONNECTED"

    const-string v11, "SNAPP_DENIED_BY_PEAK_POWER"

    const-string v12, "SNAM_SHUTDOWN_ERROR"

    const-string v13, "LIVE_STREAM_START_DOFF_ERROR"

    const-string v14, "SOCKET_CONNECTION_BT_DISABLED"

    const-string v15, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    const-string v16, "SOCKET_CONNECTION_ENCRYPT_LINK_TIMEOUT"

    const-string v17, "COLD_START_SESSION_ID_NULL"

    const-string v18, "DEVICE_TYPE_NULL"

    const-string v19, "DEVICE_BUILD_TYPE_NULL"

    const-string v20, "SOC_VERSION_NULL"

    const-string v21, "BUILD_FLAVOR_NULL"

    const-string v22, "DEVICE_SERIAL_NULL"

    const-string v23, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    const-string v24, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    const-string v25, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    const-string v26, "STREAM_STOPPED_REASON_BATTERY_LOW"

    const-string v27, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    const-string v28, "TELEMETRY_SESSION_VALIDATION_ERROR"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "TELEMETRY_IN_PROGRESS_VALIDATION_ERROR"

    const-string v3, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    const-string v4, "BACKGROUNDED_DISCONNECT_ERROR"

    const-string v5, "SOCKET_CONNECTION_CLOSED"

    const-string v6, "TELEMETRY_NULL_CANONICALS_RECEIVED"

    const-string v7, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    const-string v8, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    const-string v9, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    const-string v10, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    const-string v11, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    const-string v12, "TELEMETRY_IN_PROGRESS_LOGGING_ERROR"

    const-string v13, "TELEMETRY_SESSION_LOGGING_ERROR"

    const-string v14, "FRAME_STALL_DETECTED"

    const-string v15, "STREAMING_ALREADY_ACTIVE"

    const-string v16, "OUTDATED_APP_VERSION"

    const-string v17, "OUTDATED_GLASSES_FIRMWARE"

    const-string v18, "OUTDATED_MWA_VERSION"

    const-string v19, "WIFI_DISABLED"

    const-string v20, "HOTSPOT_ENABLED"

    const-string v21, "VPN_ENABLED"

    const-string v22, "HINGE_CLOSED"

    const-string v23, "LINK_SWITCH_BLUETOOTH_NOT_ENABLED"

    const-string v24, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    const-string v25, "SNAPP_NOT_ENOUGH_PRIORITY"

    const-string v26, "SNAPP_UNSUPPORTED_APP"

    const-string v27, "NO_DEVICES_READY"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GaX;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

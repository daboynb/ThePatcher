.class public abstract LX/GDO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x39

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTION_PASSWORD_CHANGED"

    const-string v4, "ACTION_PASSWORD_EXPIRING"

    const-string v5, "ACTION_PASSWORD_FAILED"

    const-string v6, "ACTION_PASSWORD_SUCCEEDED"

    const-string v7, "AFFILIATED_PROFILE_TRANSFER_OWNERSHIP_COMPLETE"

    const-string v8, "APP_BLOCK_STATE_CHANGED"

    const-string v9, "APPLICATION_DELEGATION_SCOPES_CHANGED"

    const-string v10, "AUTOMATIC_ZEN_RULE_STATUS_CHANGED"

    const-string v11, "BUGREPORT_FAILED"

    const-string v12, "BUGREPORT_SHARE"

    const-string v13, "BUGREPORT_SHARING_DECLINED"

    const-string v14, "CHOOSE_PRIVATE_KEY_ALIAS"

    const-string v15, "CLOSE_NOTIFICATION_HANDLER_PANEL"

    const-string v16, "COMPLIANCE_ACKNOWLEDGEMENT_REQUIRED"

    const-string v17, "DEVICE_ADMIN_DISABLE_REQUESTED"

    const-string v18, "DEVICE_ADMIN_DISABLED"

    const-string v19, "DEVICE_ADMIN_ENABLED"

    const-string v20, "DEVICE_OWNER_CHANGED"

    const-string v21, "DEVICE_POLICY_CONSTANTS_CHANGED"

    const-string v22, "DEVICE_POLICY_MANAGER_STATE_CHANGED"

    const-string v23, "DEVICE_POLICY_RESOURCE_UPDATED"

    const-string v24, "ENTER_CAR_MODE_PRIORITIZED"

    const-string v25, "ENTER_CAR_MODE"

    const-string v26, "ENTER_DESK_MODE"

    const-string v27, "EXIT_CAR_MODE_PRIORITIZED"

    const-string v28, "EXIT_CAR_MODE"

    const-string v29, "EXIT_DESK_MODE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INTERRUPTION_FILTER_CHANGED_INTERNAL"

    const-string v4, "INTERRUPTION_FILTER_CHANGED"

    const-string v5, "LOCK_TASK_ENTERING"

    const-string v6, "LOCK_TASK_EXITING"

    const-string v7, "LOST_MODE_LOCATION_UPDATE"

    const-string v8, "MANAGED_PROFILE_PROVISIONED"

    const-string v9, "MANAGED_USER_CREATED"

    const-string v10, "NETWORK_LOGS_AVAILABLE"

    const-string v11, "NEXT_ALARM_CLOCK_CHANGED"

    const-string v12, "NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    const-string v13, "NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    const-string v14, "NOTIFICATION_LISTENER_ENABLED_CHANGED"

    const-string v15, "NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED"

    const-string v16, "NOTIFICATION_POLICY_CHANGED"

    const-string v17, "NOTIFY_PENDING_SYSTEM_UPDATE"

    const-string v18, "PROFILE_OWNER_CHANGED"

    const-string v19, "PROVISIONING_COMPLETED"

    const-string v20, "RESET_PROTECTION_POLICY_CHANGED"

    const-string v21, "SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    const-string v22, "SECURITY_LOGS_AVAILABLE"

    const-string v23, "SHOW_DEVICE_MONITORING_DIALOG"

    const-string v24, "SHOW_NEW_USER_DISCLAIMER"

    const-string v25, "STATSD_STARTED"

    const-string v26, "SYSTEM_UPDATE_POLICY_CHANGED"

    const-string v27, "TRANSFER_OWNERSHIP_COMPLETE"

    const-string v28, "USER_ADDED"

    const-string v29, "USER_REMOVED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "USER_STARTED"

    const-string v3, "USER_STOPPED"

    const-string v1, "USER_SWITCHED"

    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDO;->A00:Ljava/util/Set;

    return-void
.end method

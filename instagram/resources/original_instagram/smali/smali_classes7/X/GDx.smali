.class public abstract LX/GDx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "EventConditionProvider.EVALUATE"

    const-string v1, "NotificationHistoryDatabase.CLEANUP"

    const-string v2, "NotificationManagerService.TIMEOUT"

    const-string v3, "ScheduleConditionProvider.EVALUATE"

    const-string v4, "SnoozeHelper.EVALUATE"

    const-string v5, "action.cne.started"

    const-string v6, "intent.action.ACTION_RF_BAND_INFO"

    const-string v7, "wifi_scan_available"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDx;->A00:Ljava/util/Set;

    return-void
.end method

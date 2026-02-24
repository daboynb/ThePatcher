.class public abstract LX/MSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "/in_world_pui_.*"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/MSU;->A01:Ljava/util/List;

    const-string v0, "/block_user"

    const-string v1, "/horizon_active_status"

    const-string v2, "/horizon_blocked_users"

    const-string v3, "/leave_world"

    const-string v4, "/oc_profile_reports"

    const-string v5, "/oc_profile_status"

    const-string v6, "/oc_profile_status_violation_details"

    const-string v7, "/oc_report_reason_route"

    const-string v8, "/oc_webview"

    const-string v9, "/ocreport"

    move-object v10, v7

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/MSU;->A00:Ljava/util/List;

    return-void
.end method

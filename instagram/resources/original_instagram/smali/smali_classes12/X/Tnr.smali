.class public final LX/Tnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/coj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 2

    const-string v1, "No pending media available"

    new-instance v0, LX/KFg;

    invoke-direct {v0, v1}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_report_flow"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadReportLogsProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

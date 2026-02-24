.class public final LX/Tne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydc;


# static fields
.field public static final A00:LX/Tne;

.field public static final A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tne;->A00:LX/Tne;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A05:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    sput-object v0, LX/Tne;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "blackbox_trace"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CjS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "IgProfiloBlackboxBugReportProvider"

    return-object v0
.end method

.method public final D7Q()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, LX/Tne;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DLk(LX/254;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GVf(LX/254;Ljava/io/File;)LX/O1p;
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {p1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    if-eqz v2, :cond_1

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    invoke-virtual {v0}, LX/G8E;->A00()V

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/aP1;->A03(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "No profilo session"

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/aP1;->A00()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Trace file doesn\'t exist"

    :goto_1
    new-instance v0, LX/KG5;

    invoke-direct {v0, v1}, LX/KG5;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    invoke-virtual {v0}, LX/G8E;->A00()V

    :cond_1
    const-string v1, "No trace file available"

    goto :goto_1

    :cond_2
    invoke-static {v1, p2, v3}, LX/3ik;->A04(Ljava/io/File;Ljava/io/File;Z)V

    sget-object v0, LX/KH4;->A00:LX/KH4;

    return-object v0
.end method

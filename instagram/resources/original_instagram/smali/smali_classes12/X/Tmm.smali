.class public final LX/Tmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "mdcore_sync_engine_database"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".bin"

    return-object v0
.end method

.method public final synthetic CjS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "IgMsysBugReportMDCoreSyncEngineDbProvider"

    return-object v0
.end method

.method public final synthetic D7Q()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DLk(LX/254;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e100151f8fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GVf(LX/254;Ljava/io/File;)LX/O1p;
    .locals 14

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static {v10, p1, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "Session is not a UserSession"

    :goto_0
    new-instance v0, LX/KG5;

    invoke-direct {v0, v1}, LX/KG5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    move-result-object v0

    iget-object v2, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LX/I17;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/I17;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/Tmm;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v11, 0x0

    const/4 v9, 0x2

    move-object v7, v1

    move-object v8, v2

    move v13, v10

    invoke-static/range {v7 .. v13}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/BUU;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Failed to create output URL"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IgMsysBugReportMDCoreSyncEngineDbProvider"

    const-string v1, "Failed to dump MDCoreSyncEngine DB"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/KH4;->A00:LX/KH4;

    return-object v0
.end method

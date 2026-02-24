.class public final LX/BbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpr;


# instance fields
.field public A00:LX/Lsf;

.field public A01:LX/LmA;

.field public A02:LX/eMj;

.field public A03:LX/Lma;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ApL(Z)V
    .locals 0

    return-void
.end method

.method public final DOo(LX/Lqe;)V
    .locals 1

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {p1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->CwJ()LX/Lsf;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A00:LX/Lsf;

    return-void
.end method

.method public final DhU()Z
    .locals 1

    iget-boolean v0, p0, LX/BbW;->A04:Z

    return v0
.end method

.method public final GJ8(LX/LmA;LX/eBG;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, p0, LX/BbW;->A04:Z

    iput-object p1, p0, LX/BbW;->A01:LX/LmA;

    iget-object v0, p0, LX/BbW;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->DAY()LX/Lma;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v2, p0, LX/BbW;->A03:LX/Lma;

    invoke-static {v10}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/eBG;->A09:LX/Zfl;

    invoke-virtual {p2, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/eBG;->A07:LX/Zfl;

    invoke-virtual {p2, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [J

    const-wide/16 v0, 0x0

    aput-wide v0, v6, v7

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-interface/range {v2 .. v12}, LX/Lma;->GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;

    move-result-object v0

    iput-object v0, p0, LX/BbW;->A02:LX/eMj;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/LmA;->FNs(LX/eMj;)V

    return-void

    :cond_1
    const-string v1, "VideoCaptureResult is null, when starting"

    new-instance v0, LX/IRl;

    invoke-direct {v0, v1}, LX/IRl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BbW;->A01:LX/LmA;

    iput-object v0, p0, LX/BbW;->A02:LX/eMj;

    iput-object v0, p0, LX/BbW;->A03:LX/Lma;

    iput-boolean v7, p0, LX/BbW;->A04:Z

    return-void
.end method

.method public final GJv(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/BbW;->A01:LX/LmA;

    iget-boolean v0, p0, LX/BbW;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/BbW;->A03:LX/Lma;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Lma;->GJv(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BbW;->A02:LX/eMj;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/LmA;->FNu(LX/eMj;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, v0}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/BbW;->A01:LX/LmA;

    iput-object v1, p0, LX/BbW;->A02:LX/eMj;

    iput-object v1, p0, LX/BbW;->A03:LX/Lma;

    iput-boolean v2, p0, LX/BbW;->A04:Z

    throw v0

    :cond_0
    :goto_0
    iput-object v1, p0, LX/BbW;->A01:LX/LmA;

    iput-object v1, p0, LX/BbW;->A02:LX/eMj;

    iput-object v1, p0, LX/BbW;->A03:LX/Lma;

    iput-boolean v2, p0, LX/BbW;->A04:Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/BbW;->GJv(Ljava/lang/String;)V

    return-void
.end method

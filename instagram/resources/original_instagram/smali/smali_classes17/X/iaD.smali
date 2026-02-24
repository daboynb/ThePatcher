.class public final LX/iaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovg;


# instance fields
.field public final A00:LX/ovg;


# direct methods
.method public constructor <init>(LX/ovg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iaD;->A00:LX/ovg;

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    invoke-interface {p1, v1}, LX/ovg;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/QDQ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/QDQ;->Fqc(I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/iaD;)LX/pAz;
    .locals 2

    sget-object v1, LX/pAz;->A00:LX/CGo;

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAz;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/iaD;->AEk(Ljava/lang/String;)V

    sget-object v1, LX/pAZ;->A00:LX/CGo;

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAZ;

    invoke-interface {v0}, LX/pAZ;->GJy()V

    return-void
.end method

.method public final A02(I)V
    .locals 1

    invoke-static {p0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/pAz;->setInitialCameraFacing(I)V

    return-void
.end method

.method public final A03(LX/Ya5;)V
    .locals 1

    invoke-static {p0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    check-cast v0, LX/Hlj;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/Hlj;->A01:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A04(LX/Ya5;)V
    .locals 1

    invoke-static {p0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    check-cast v0, LX/Hlj;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/Hlj;->A01:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/brr;LX/Xvk;)V
    .locals 2

    const-string v0, "LiteCameraController must be initialized before taking photo."

    invoke-virtual {p0, v0}, LX/iaD;->AEk(Ljava/lang/String;)V

    sget-object v1, LX/pAN;->A01:LX/CGo;

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/pAN;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/pAN;->GL7(LX/brr;LX/Xvk;LX/bbV;)V

    return-void
.end method

.method public final A06(LX/YAE;Ljava/io/File;)V
    .locals 9

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {p0, v0}, LX/iaD;->AEk(Ljava/lang/String;)V

    sget-object v1, LX/pAZ;->A00:LX/CGo;

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v7

    check-cast v7, LX/pAZ;

    check-cast v7, LX/Cyu;

    sget-object v1, LX/Lss;->A06:LX/CGN;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Cyu;->A00:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DgA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0}, LX/SNl;->A07(LX/YAE;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, v7, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0}, LX/SNl;->A07(LX/YAE;Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v7, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v5

    check-cast v5, LX/QDQ;

    const-string v4, "OpticVideoCaptureCoordinator"

    invoke-static {v7}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, ""

    invoke-static {v5, v4, v0, v1, v2}, LX/KaC;->A01(LX/QDQ;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    new-instance v2, LX/Ur8;

    invoke-direct {v2, v7, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, LX/Cyu;->A05:Ljava/lang/Integer;

    iput-object p1, v7, LX/Cyu;->A04:LX/YAE;

    iget-object v0, v7, LX/Cyu;->A01:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStarted"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v7, LX/Cyu;->A00:LX/Lsk;

    invoke-interface {v0, v2, p2}, LX/Lsk;->GJC(LX/JqT;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AEk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1}, LX/ovg;->AEk(Ljava/lang/String;)V

    return-void
.end method

.method public final BFp(LX/BNm;)LX/Ltf;
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1}, LX/ovg;->BFp(LX/BNm;)LX/Ltf;

    move-result-object v0

    return-object v0
.end method

.method public final BLJ(LX/CGo;)LX/Ltg;
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    return-object v0
.end method

.method public final BLK(LX/CJo;)LX/ocg;
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1}, LX/ovg;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    return-object v0
.end method

.method public final DTm(LX/CGo;)Z
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1}, LX/ovg;->DTm(LX/CGo;)Z

    move-result v0

    return v0
.end method

.method public final DTn(LX/CJo;)Z
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1}, LX/ovg;->DTn(LX/CJo;)Z

    move-result v0

    return v0
.end method

.method public final Fjf()V
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0}, LX/ovg;->Fjf()V

    return-void
.end method

.method public final Fri(LX/CON;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, p1, p2}, LX/ovg;->Fri(LX/CON;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0}, LX/ovg;->destroy()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0}, LX/ovg;->pause()V

    return-void
.end method

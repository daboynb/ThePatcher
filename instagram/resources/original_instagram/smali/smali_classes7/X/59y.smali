.class public final LX/59y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/CNk;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/59y;)LX/Acb;
    .locals 2

    iget-object v1, p0, LX/59y;->A06:LX/CNk;

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Acb;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object p0

    check-cast p0, LX/Acb;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/59y;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "OneCameraMediaServiceWithAR get captureCoordinator when not connected"

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/59y;)V
    .locals 6

    iget v0, p0, LX/59y;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/59y;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, LX/59y;->A04:I

    iget v1, p0, LX/59y;->A03:I

    iget-object v0, p0, LX/59y;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v2, v1}, LX/3TO;->A00(FII)[I

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7dd

    const/4 v1, 0x2

    if-le v5, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    aget v0, v3, v4

    div-int/2addr v0, v1

    aget v3, v3, v2

    div-int/2addr v3, v1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    aget v2, v0, v4

    iget v0, p0, LX/59y;->A00:I

    rem-int/lit16 v1, v0, 0xb4

    invoke-static {p0}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v0

    check-cast v0, LX/5G4;

    iput v2, v0, LX/5G4;->A03:I

    iput v3, v0, LX/5G4;->A01:I

    :goto_0
    invoke-static {v0}, LX/5G4;->A02(LX/5G4;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v0

    check-cast v0, LX/5G4;

    iput v3, v0, LX/5G4;->A03:I

    iput v2, v0, LX/5G4;->A01:I

    goto :goto_0
.end method

.method public static final declared-synchronized A02(LX/59y;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/59y;->A08:Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-boolean v0, p0, LX/59y;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v4

    check-cast v4, LX/5G4;

    sget-object v1, LX/CHM;->A0C:LX/CGN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/5G4;->A0A:LX/EjU;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, LX/CHM;->A0B:LX/CGN;

    invoke-virtual {v4, v0, v2}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5G4;->A01(LX/5G4;)V

    :cond_0
    invoke-static {v4}, LX/5G4;->A02(LX/5G4;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/5G4;->A08:LX/Lrh;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Lrh;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v4}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/KXu;

    invoke-direct {v0, v4, v3}, LX/KXu;-><init>(LX/5G4;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Timeout in getting input surface texture"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    iget-object v1, p0, LX/59y;->A06:LX/CNk;

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Cfz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/59y;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "OneCameraMediaServiceWithAR get filterController when not connected"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

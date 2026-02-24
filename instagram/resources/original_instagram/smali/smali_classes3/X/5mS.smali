.class public final LX/5mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5m5;


# direct methods
.method public constructor <init>(LX/5m5;)V
    .locals 0

    iput-object p1, p0, LX/5mS;->A00:LX/5m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mS;->A00:LX/5m5;

    const/16 v0, 0x27

    new-instance v4, LX/BQZ;

    move-object v2, p1

    invoke-direct {v4, v0, p1, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v7, LX/BQZ;

    invoke-direct {v7, v0, p3, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v5, LX/LkE;

    invoke-direct {v5, v0}, LX/LkE;-><init>(I)V

    iget-object v3, v1, LX/5m5;->A0P:LX/5vO;

    new-instance v1, LX/npo;

    move-object v6, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/npo;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5vO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v3, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A01(ZI)V
    .locals 4

    iget-object v0, p0, LX/5mS;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v1, v0, LX/5vO;->A0B:LX/REr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03()LX/iaD;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5w7;->A00(LX/iaD;Z)LX/Bzb;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-boolean p1, v3, LX/Bzb;->A01:Z

    const/16 v0, 0x32b

    invoke-virtual {v3, v0}, LX/Bzb;->A00(I)V

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/Bzb;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v2, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.class public final LX/Xfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Yjd;

.field public A02:LX/5jZ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5v6;

.field public A05:LX/SDD;

.field public A06:Ljava/lang/String;

.field public A07:Lorg/webrtc/EglBase$Context;

.field public A08:Z


# virtual methods
.method public final A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
    .locals 18

    move-object/from16 v13, p0

    iget-object v3, v13, LX/Xfa;->A01:LX/Yjd;

    if-eqz v3, :cond_1

    iget-object v2, v13, LX/Xfa;->A05:LX/SDD;

    if-eqz v2, :cond_1

    iget-object v1, v13, LX/Xfa;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/Xfa;->A07:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v3, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PVO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/PVO;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/PVO;->A03:LX/Yjd;

    iput-object v2, v5, LX/PVO;->A04:LX/SDD;

    iput-object v0, v5, LX/PVO;->A06:Lorg/webrtc/EglBase$Context;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v5, LX/PVO;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/J1V;

    invoke-direct {v0, v5, v1}, LX/J1V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/PVO;->A01:LX/JqT;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    sget-object v0, LX/BKN;->A00:LX/BKN;

    iget-object v6, v13, LX/Xfa;->A00:Landroid/content/Context;

    invoke-virtual {v0, v6}, LX/BKN;->A02(Landroid/content/Context;)Z

    move-result v15

    iget-object v4, v13, LX/Xfa;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5n1;

    invoke-direct {v0, v4}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x10

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81019500040607L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f200032f9bL

    invoke-static {v7, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f200012f99L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f200022f9aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    new-instance v14, LX/3hs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xf23bb80

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f200042f9cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v14, LX/3hs;->A00:Z

    :cond_4
    invoke-static {v6, v4}, LX/7qo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    new-instance v12, LX/naf;

    invoke-direct/range {v12 .. v17}, LX/naf;-><init>(LX/Xfa;LX/3hs;ZZZ)V

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84019500020035L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81019500050608L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v9, v13, LX/Xfa;->A07:Lorg/webrtc/EglBase$Context;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81019500000605L

    invoke-static {v7, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81019500010606L

    invoke-static {v7, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, v13, LX/Xfa;->A04:LX/5v6;

    const/4 v0, 0x1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:Landroid/content/Context;

    iput-object v4, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Lorg/webrtc/EglBase$Context;

    iput-object v12, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:LX/oiw;

    iput-boolean v11, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Z

    iput-boolean v7, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    iput-wide v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iput-boolean v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/5v6;

    iput-boolean v10, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    new-instance v0, LX/SBu;

    invoke-direct {v0, v5}, LX/SBu;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    new-instance v1, LX/SLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SLn;->A03:LX/SBu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/SLn;->A02:Landroid/graphics/Point;

    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/SLn;

    new-instance v0, LX/ncb;

    invoke-direct {v0, v5}, LX/ncb;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/ncb;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Ljava/lang/String;

    const/16 v0, 0x170

    iput v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    const/16 v0, 0x280

    iput v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    iput-wide v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:LX/Xrn;

    iget-wide v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    const-wide/high16 v0, 0x4084000000000000L    # 640.0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/SLn;

    iget v0, v1, LX/SLn;->A01:I

    if-eq v0, v2, :cond_5

    iget v0, v1, LX/SLn;->A00:F

    invoke-static {v1, v0, v2}, LX/SLn;->A00(LX/SLn;FI)V

    iput v2, v1, LX/SLn;->A01:I

    :cond_5
    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:LX/7JZ;

    :goto_1
    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Xfa;->A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    return-object v0
.end method

.class public final LX/eGl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/eGl;->$t:I

    iput-object p1, p0, LX/eGl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/eGl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vy9;

    iget-object v0, v0, LX/Vy9;->A00:LX/HwW;

    iget-object v2, v0, LX/HwW;->A00:LX/2a5;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v3, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/XyD;

    const/4 v1, 0x2

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyD;

    iget-object v0, v0, LX/XyD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/eGl;->A00:Ljava/lang/Object;

    new-instance v2, LX/XyD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/XyD;->A01:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/Nuw;

    invoke-direct {v0, v1}, LX/Nuw;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/XyD;->A00:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/XyD;->A02:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/eGl;

    invoke-direct {v0, v2, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/XyD;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/7qQ;

    iget-object v2, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x15

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v2, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v2, LX/XyD;

    iget-object v0, v2, LX/XyD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0L()LX/7qR;

    move-result-object v3

    iget-object v0, v2, LX/XyD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omw;

    invoke-static {v0}, LX/7qS;->A00(LX/Omw;)LX/7qU;

    move-result-object v1

    iget-object v0, v2, LX/XyD;->A00:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks;

    new-instance v2, LX/7qV;

    invoke-direct {v2, v0, v1, v3}, LX/7qV;-><init>(LX/0Ks;LX/7qU;LX/7qR;)V

    return-object v2

    :pswitch_6
    sget-object v3, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/7qs;

    iget-object v2, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x16

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A0L()LX/7rB;

    move-result-object v3

    sget-object v1, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7rC;

    invoke-direct {v2, v1, v0, v3}, LX/7rC;-><init>(LX/0Ks;LX/6om;LX/7rB;)V

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KuP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/cUk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cUk;->A01:LX/KuP;

    iput-object v1, v2, LX/cUk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Xsf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xsf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v2, LX/Xsf;->A00:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRS;

    iget-object v0, v0, LX/PRS;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cc3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRS;

    iget-object v0, v0, LX/PRS;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mp;

    invoke-virtual {v0}, LX/9mp;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b308d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mp;

    invoke-virtual {v0}, LX/9mp;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ea2

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mp;

    invoke-virtual {v0}, LX/9mp;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eb9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mp;

    invoke-virtual {v0}, LX/9mp;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eba

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZZM;

    sget-object v0, LX/ZZM;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/ZZM;->A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->cameraProxy:Lcom/facebook/rsys/camera/gen/CameraProxy;

    if-eqz v0, :cond_0

    new-instance v2, LX/Vz9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v2, v1, LX/ZZM;->A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/asj;

    iget-object v0, v0, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getSignalingTransportProxy()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/asj;

    iget-object v2, v0, LX/asj;->A07:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/asj;

    iget-object v2, v0, LX/asj;->A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/asj;

    iget-object v2, v0, LX/asj;->A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    return-object v2

    :pswitch_16
    iget-object v2, p0, LX/eGl;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YGO;

    iget-object v0, v1, LX/YGO;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/YGO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82001f00000042L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGO;

    iget-object v0, v0, LX/YGO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckd;

    invoke-static {v0}, LX/ckd;->A00(LX/ckd;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQ4;

    invoke-virtual {v0}, LX/VQ4;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/W00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dmv;->A0Y:LX/Dmv;

    iput-object v0, v2, LX/cd4;->A01:LX/Dmv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/eGl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/VzX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dmv;->A0Y:LX/Dmv;

    iput-object v0, v2, LX/cd4;->A01:LX/Dmv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

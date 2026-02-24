.class public final LX/BWd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/BWd;->$t:I

    iput-object p1, p0, LX/BWd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/BWd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BWd;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BWd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Rk;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0, v1, v1}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBX;

    iget-object v1, v0, LX/RBX;->A00:Landroid/content/Context;

    new-instance v2, LX/WfN;

    invoke-direct {v2, v1}, LX/WfN;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131027

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WfN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/RBX;

    iget-object v4, v1, LX/RBX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RBX;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v1, LX/RBX;->A04:LX/8In;

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O1S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O1S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/O1S;->A00:LX/9Tv;

    iput-boolean v2, v1, LX/O1S;->A02:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCI;

    iget-object v0, v0, LX/RCI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCI;

    iget-object v0, v0, LX/RCI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1dad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCI;

    iget-object v0, v0, LX/RCI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4721

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCI;

    iget-object v2, v0, LX/RCI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RCI;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NZ1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NZ1;->A00:LX/9Tv;

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v3, LX/RCI;

    iget-object v0, v3, LX/RCI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b1f38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v3, LX/RCI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1f38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCI;

    iget-object v0, v0, LX/RCI;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1f37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCI;

    iget-object v0, v0, LX/RCI;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/RCI;

    iget-object v0, v1, LX/RCI;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v1, LX/RCI;->A00:Landroid/view/View;

    :cond_9
    const v0, 0x7f0b3356

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_a

    const v0, 0x7f0b3355

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f0e0be7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v3, LX/0l7;

    iget-object v2, v3, LX/0l7;->A02:LX/0AE;

    const-wide v0, 0x810318000a0d05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/A5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/0l7;->A00:LX/A5y;

    :cond_b
    iget-object v0, v3, LX/0l7;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sm6;

    iget-object v0, v0, LX/Sm6;->A01:LX/9fA;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9fA;->A0M()V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Arb;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JZ;

    iget-object v1, v0, LX/7JZ;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-nez v1, :cond_d

    const-string v0, "cameraSourceSwitchListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToHostCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/czL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/czL;->A00:LX/0vw;

    iput-object v0, v1, LX/czL;->A01:Ljava/util/UUID;

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087a000a148cL    # 3.210000412177134E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0, v3}, LX/4so;->A05(LX/Smo;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8E5;

    iget-object v0, v0, LX/8E5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RYM;->A00(Lcom/instagram/common/session/UserSession;)LX/RDC;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4cg;

    invoke-direct {v0, v1}, LX/4cg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_f

    iget-object v3, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a100006c78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/15p;->A0L:LX/4u5;

    if-nez v0, :cond_e

    const-string v0, "videoControllerDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, LX/Eb6;

    invoke-direct {v0}, LX/Eb6;-><init>()V

    return-object v0

    :cond_f
    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/4w8;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v1, v0, LX/4w8;->A01:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, LX/4w8;->A01:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v5

    if-eqz v5, :cond_14

    iget v0, v5, LX/4w8;->A00:F

    float-to-double v3, v0

    neg-double v1, v3

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/4w8;->A01(LX/4w8;Lkotlin/jvm/functions/Function0;D)V

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v2, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0, v1, v1}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jy;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jy;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Jy;->A01(LX/5Jy;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/4Rk;->A0l:LX/5Sa;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/5Sa;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v2, LX/5Sa;->A01:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A08:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0M()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/11v;

    if-nez v0, :cond_17

    sget-object v0, LX/11v;->A08:LX/11v;

    :cond_17
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/RGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RGD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RGD;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v2, v1, LX/RGD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/RGD;->A00:LX/11v;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_2
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_20
    iget-object v4, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v4, LX/15p;

    invoke-static {v4}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081ec3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v5, LX/7EM;

    invoke-direct {v5, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f131447

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7EM;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/7EM;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f131445

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v3, v4}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131446

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v3, v4}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v4}, LX/15p;->C7P()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/15p;->A0W(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;LX/15p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830f5800010628L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    return-object v2

    :pswitch_22
    iget-object v4, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v4, LX/4e7;

    iget-object v1, v4, LX/4e7;->A07:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_5
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_1e

    invoke-static {v3, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-static {v4, v0, v3}, LX/4e7;->A00(LX/4e7;IZ)LX/Edn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v2}, LX/2aS;-><init>(II)V

    goto :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto :goto_5

    :cond_20
    iget-object v0, v4, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3, v2}, LX/04D;->A0b(ILjava/util/List;)V

    :cond_21
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4d3;

    iget-object v1, v2, LX/4d3;->A01:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_22

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_22

    iget-object v0, v2, LX/4d3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_22
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    sget-object v2, LX/2dt;->A03:LX/2dt;

    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6E;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gr;

    iget-object v2, v0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/BSG;

    invoke-direct {v1, v0}, LX/BSG;-><init>(I)V

    const-class v0, LX/HiN;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gr;

    iget-object v1, v0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075d00002b7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gr;

    iget-object v1, v0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075d00012b7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gr;

    iget-object v1, v0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Gr;->A0R:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_2b
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Jy;

    iget-object v0, v3, LX/5Jy;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const-string v2, "LOADING"

    :goto_8
    iget-object v0, v3, LX/5Jy;->A0G:LX/4La;

    iget-object v1, v0, LX/4La;->A07:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    new-instance v0, LX/BTO;

    invoke-direct {v0, v4, v2, v1}, LX/BTO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_24
    const-string v2, "EMPTY"

    goto :goto_8

    :cond_25
    const-string v2, "SUCCESS"

    goto :goto_8

    :cond_26
    const-string v2, "FAILED"

    goto :goto_8

    :pswitch_2c
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-object v0, v1, LX/1IC;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, LX/1IC;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v4, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v4, LX/4My;

    iget-object v0, v4, LX/4My;->A05:LX/15p;

    iget-object v3, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v3, :cond_29

    const/4 v2, 0x1

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4My;->A0A:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_29
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ty;

    iget-object v0, v0, LX/4ty;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/11h;->A00(Lcom/instagram/common/session/UserSession;)LX/11i;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Px;

    iget-object v0, v0, LX/5Px;->A07:LX/4Rk;

    invoke-virtual {v0}, LX/4Rk;->A0U()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0d;

    iget-object v2, v0, LX/D0d;->A0D:Landroid/content/Context;

    const v0, 0x7f135763

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/DTC;

    invoke-direct {v0, v2, v1}, LX/DTC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v0, v2, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Fyy;->A09:LX/Lrk;

    iget-object v10, v2, LX/Fyy;->A0B:LX/djn;

    iget-object v3, v2, LX/Fyy;->A00:Landroid/view/View;

    new-instance v8, LX/WhU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3a

    new-instance v0, LX/BXA;

    invoke-direct {v0, v3, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/WhU;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/Fyy;->A0A:LX/FyL;

    iget-object v6, v2, LX/Fyy;->A05:LX/eGz;

    const-string v11, "join_chat_sticker_bundle_id"

    new-instance v2, LX/Whl;

    invoke-direct/range {v2 .. v11}, LX/Whl;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lrk;LX/YjL;LX/FyL;LX/djn;Ljava/lang/String;)V

    return-object v2

    :pswitch_32
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v0, v2, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Fyy;->A09:LX/Lrk;

    iget-object v10, v2, LX/Fyy;->A0B:LX/djn;

    iget-object v3, v2, LX/Fyy;->A00:Landroid/view/View;

    new-instance v8, LX/WhV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/BXA;

    invoke-direct {v0, v3, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/WhV;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/Fyy;->A0A:LX/FyL;

    iget-object v6, v2, LX/Fyy;->A05:LX/eGz;

    const-string v11, "subscriber_chat_sticker_bundle_id"

    new-instance v2, LX/Whl;

    invoke-direct/range {v2 .. v11}, LX/Whl;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lrk;LX/YjL;LX/FyL;LX/djn;Ljava/lang/String;)V

    return-object v2

    :pswitch_33
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/22M;

    invoke-direct {v0, v1}, LX/22M;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y2;

    iget-object v0, v0, LX/1Y2;->A0C:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0h:LX/Lqk;

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KU;

    iget-object v3, v2, LX/4KU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/4KU;->A02:Landroid/view/View;

    new-instance v0, LX/SDb;

    invoke-direct {v0, v2}, LX/SDb;-><init>(LX/4KU;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UiK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UiK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/UiK;->A00:Landroid/view/View;

    iput-object v0, v2, LX/UiK;->A03:LX/SDb;

    const/16 v1, 0x3f

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/UiK;->A06:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/UiK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/UiK;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x3d

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/UiK;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_36
    iget-object v4, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v4, LX/4KU;

    iget-object v9, v4, LX/4KU;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/4KU;->A01:Landroid/app/Activity;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/00Z;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EBT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v8

    check-cast v8, LX/EBT;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/EPM;

    invoke-direct {v7, v9}, LX/EPM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/EPN;

    move-object v11, v10

    invoke-direct/range {v5 .. v12}, LX/EPN;-><init>(Landroid/content/Context;LX/EPM;LX/EBT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v5, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EPn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, LX/EPn;

    new-instance v6, LX/4L3;

    invoke-direct {v6, v4}, LX/4L3;-><init>(LX/4KU;)V

    const v0, 0x7f04083f

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v0, 0x1

    new-instance v5, LX/EOn;

    invoke-direct {v5, v10, v10, v0}, LX/EOn;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/21N;

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, LX/21N;-><init>(LX/EPn;Lcom/instagram/common/session/UserSession;LX/EOn;LX/4L3;I)V

    return-object v2

    :pswitch_37
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/68B;

    iget-object v0, v2, LX/68B;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/68H;

    invoke-direct {v0, v2, v1}, LX/68H;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b04

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/26Y;

    invoke-direct {v0, v1}, LX/26Y;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b91

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b90

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b93

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v1}, LX/0FP;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_3d
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b94

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v1}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3e
    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v1, v0, LX/DOM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b85

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/26Y;

    invoke-direct {v0, v4}, LX/26Y;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3f
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/21E;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v1

    :pswitch_40
    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v8, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v7, v2, LX/Fyy;->A01:Landroid/view/ViewGroup;

    iget-object v6, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Fyy;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/Fyy;->A02:LX/9lp;

    iget-object v3, v2, LX/Fyy;->A0A:LX/FyL;

    iget-object v1, v2, LX/Fyy;->A08:LX/EKn;

    iget-object v0, v2, LX/Fyy;->A0B:LX/djn;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Whh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Whh;->A01:Landroid/view/View;

    iput-object v7, v2, LX/Whh;->A02:Landroid/view/ViewGroup;

    iput-object v6, v2, LX/Whh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Whh;->A0C:Ljava/lang/String;

    iput-object v4, v2, LX/Whh;->A03:LX/9lp;

    iput-object v3, v2, LX/Whh;->A0A:LX/FyL;

    iput-object v1, v2, LX/Whh;->A05:LX/EKn;

    iput-object v0, v2, LX/Whh;->A0B:LX/djn;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/Whh;->A00:Landroid/content/Context;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Whh;->A0U:Z

    const/4 v1, 0x3

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0F:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0M:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0N:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0O:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0R:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0S:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0I:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0E:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0L:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0P:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0H:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0K:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0J:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0T:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0G:LX/B69;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Whh;->A0D:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A0Q:LX/B69;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Nat;->A00(Landroid/content/Context;)LX/3HP;

    move-result-object v0

    iput-object v0, v2, LX/Whh;->A07:LX/3HP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_15
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

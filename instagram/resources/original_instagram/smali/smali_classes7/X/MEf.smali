.class public final LX/MEf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/MEf;->$t:I

    iput-object p1, p0, LX/MEf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/MEf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MEf;->A00:Ljava/lang/Object;

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
.end method

.method public static A00(LX/MEf;)LX/0AE;
    .locals 1

    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/79K;

    iget-object p0, v0, LX/79K;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, p1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/MEf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hqi;

    iget-object v0, v1, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hqi;

    :goto_0
    iget-object v0, v1, LX/Hqi;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hqi;

    iget-object v0, v1, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Hqi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqi;

    iget-object v0, v0, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NmS;

    invoke-interface {v0}, LX/NmS;->D1I()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClY;

    new-instance v1, LX/IGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGx;->A00:LX/ClY;

    goto/16 :goto_9

    :pswitch_8
    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v0, 0x1

    new-instance v1, LX/IHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IHO;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-boolean v0, v1, LX/IHO;->A01:Z

    goto/16 :goto_9

    :pswitch_9
    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v0, 0x0

    new-instance v1, LX/IHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IHO;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-boolean v0, v1, LX/IHO;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IHP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClY;

    new-instance v1, LX/IGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGQ;->A00:LX/ClY;

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClY;

    new-instance v1, LX/IGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGj;->A00:LX/ClY;

    goto/16 :goto_9

    :pswitch_d
    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPb;

    const/4 v1, 0x1

    sget-object v0, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-boolean v1, v2, LX/KPb;->A0J:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KPb;->A06(LX/KPb;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KPb;->A0H:Z

    iget-boolean v0, v2, LX/KPb;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/KPb;->A0B:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPb;

    const/4 v1, 0x1

    sget-object v0, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-boolean v1, v2, LX/KPb;->A0K:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KPb;->A06(LX/KPb;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KPb;->A0I:Z

    iget-boolean v0, v2, LX/KPb;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/KPb;->A06:LX/BVL;

    iget-object v0, v0, LX/BVL;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v2, LX/KPb;->A0B:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMy;

    iget v2, v0, LX/IMy;->A01:I

    iget v1, v0, LX/IMy;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMy;

    iget v1, v0, LX/IMy;->A01:I

    iget v0, v0, LX/IMy;->A00:I

    mul-int/2addr v1, v0

    new-array v0, v1, [S

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/INP;

    iget v2, v0, LX/INP;->A01:I

    iget v1, v0, LX/INP;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/INP;

    iget v1, v0, LX/INP;->A01:I

    iget v0, v0, LX/INP;->A00:I

    mul-int/2addr v1, v0

    new-array v0, v1, [S

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa000c6362L

    goto/16 :goto_4

    :pswitch_18
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00026359L

    goto :goto_4

    :pswitch_19
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0006635dL

    goto :goto_4

    :pswitch_1a
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0005635cL

    goto :goto_4

    :pswitch_1b
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa000a6360L

    goto :goto_4

    :pswitch_1c
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00136366L

    goto :goto_4

    :pswitch_1d
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa000b6361L

    goto :goto_4

    :pswitch_1e
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0007635eL

    goto :goto_4

    :pswitch_1f
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0003635aL

    goto :goto_4

    :pswitch_20
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa0004635bL

    goto :goto_4

    :pswitch_21
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00146367L

    goto :goto_4

    :pswitch_22
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa000e6363L

    goto :goto_4

    :pswitch_23
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00006358L

    goto :goto_4

    :pswitch_24
    invoke-static {p0}, LX/MEf;->A00(LX/MEf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110fa00126365L

    :goto_4
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcT;

    iget-object v0, v0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v5, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gj8;

    sget-object v3, LX/00A;->A0G:Ljava/lang/Integer;

    iget-object v4, v5, LX/Gj8;->A04:LX/60q;

    instance-of v0, v4, LX/C0N;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    const/4 v2, 0x1

    iget-object v1, v5, LX/Gj8;->A03:LX/NoL;

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/C0N;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v1, v3, v2, v0}, LX/NoL;->Ahw(Ljava/lang/Integer;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_7
    iget-object v2, v5, LX/Gj8;->A05:LX/MyU;

    instance-of v0, v4, LX/C0N;

    if-eqz v0, :cond_5

    check-cast v4, LX/C0N;

    iget-object v0, v4, LX/C0N;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    new-instance v0, LX/66u;

    invoke-direct {v0, v2, v3, v1}, LX/66u;-><init>(LX/MyU;Ljava/util/concurrent/ExecutorService;Z)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {v1, v3, v2}, LX/NoL;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_27
    sget-object v3, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    iget-object v2, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/4 v0, 0x3

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v2}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0L()LX/7yj;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ln7;

    invoke-direct {v0, v1}, LX/Ln7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/149;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ln8;

    invoke-direct {v0, v1}, LX/Ln8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/149;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v1}, LX/Ln9;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/149;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUV;

    iget-object v0, v1, LX/FUV;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amh;

    iget-object v0, v1, LX/FUV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0k;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CmJ;->A01:LX/Amh;

    iput-object v0, v1, LX/CmJ;->A00:LX/J0k;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    const-class v0, LX/J0k;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/FUV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J0k;

    const-string v1, "IG_STORIES"

    new-instance v0, LX/Cow;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cow;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/LnW;

    invoke-direct {v0, v1}, LX/LnW;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/149;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTk;

    iget-object v0, v0, LX/CTk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    const-class v0, LX/J0k;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTk;

    iget-object v0, v0, LX/CTk;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G5M;->A00(Lcom/instagram/common/session/UserSession;)LX/F4l;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTk;

    iget-object v0, v1, LX/CTk;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CTk;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J0k;

    sget-object v1, LX/J0m;->A00:LX/J0m;

    new-instance v0, LX/Cot;

    invoke-direct {v0, v3, v2, v1}, LX/Cot;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/NmG;)V

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/CTk;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CTk;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J0k;

    const-string v1, "AI_STUDIO_WEB"

    new-instance v0, LX/Cow;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cow;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_9

    check-cast v1, LX/00a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTk;

    iget-object v0, v0, LX/CTk;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Elu;->A00(Lcom/instagram/common/session/UserSession;)LX/Elw;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lo1;

    invoke-direct {v0, v1}, LX/Lo1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/MEf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lo0;

    invoke-direct {v0, v1}, LX/Lo0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/149;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    nop

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
        :pswitch_8
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_3c
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2e
        :pswitch_2f
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
    .end packed-switch
.end method

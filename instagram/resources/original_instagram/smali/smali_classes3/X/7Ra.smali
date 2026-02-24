.class public final LX/7Ra;
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

    iput p2, p0, LX/7Ra;->$t:I

    iput-object p1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/7Ra;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7Ra;->A00:Ljava/lang/Object;

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
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method


# virtual methods
.method public final A00()LX/KAS;
    .locals 27

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    const/16 v1, 0x36

    new-instance v18, LX/7Ra;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/7Ra;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Gj;

    invoke-direct {v2, v7}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1a

    new-instance v17, LX/7u4;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/4Rk;->A19:LX/4Ci;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/4Rk;->A01:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static {v7, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v26 .. v26}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81085100033347L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810851000b3348L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810851000d334aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810851000c3349L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81085100003345L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2081085100133350L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v10, :cond_2

    if-nez v8, :cond_2

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    new-instance v6, LX/5Gm;

    invoke-direct {v6}, LX/5Gm;-><init>()V

    return-object v6

    :cond_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8208510006142aL

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v25, v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82085100041428L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v23, v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82085100051429L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v24, v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840851000801deL

    invoke-static {v6, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851000701ddL

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851000901dfL

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v12

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851000a01e0L

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/3JO;

    invoke-direct {v0, v6, v11, v12, v1}, LX/3JO;-><init>(FFFF)V

    filled-new-array {v0}, [LX/3JO;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81085100153352L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840851001a01e4L

    invoke-static {v6, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840851001f01e9L

    invoke-static {v6, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840851002201ecL

    invoke-static {v6, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840851001c01e6L

    invoke-static {v6, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    new-instance v6, LX/3JO;

    invoke-direct {v6, v9, v11, v13, v0}, LX/3JO;-><init>(FFFF)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851001801e2L

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851002101ebL

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851001701e1L

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v14

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840851001901e3L

    invoke-static {v9, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    new-instance v9, LX/3JO;

    invoke-direct {v9, v11, v13, v14, v0}, LX/3JO;-><init>(FFFF)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x840851001d01e7L

    invoke-static {v11, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x840851001b01e5L

    invoke-static {v13, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x840851001e01e8L

    invoke-static {v14, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v14

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x840851002001eaL

    invoke-static {v15, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/3JO;

    invoke-direct {v0, v11, v13, v14, v1}, LX/3JO;-><init>(FFFF)V

    filled-new-array {v6, v9, v0}, [LX/3JO;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v1, LX/9b1;

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v25}, LX/D6X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/9b1;->A00:LX/Eul;

    sget-object v6, LX/9fk;->A02:LX/9fk;

    sget-object v0, LX/9fk;->A03:LX/9fk;

    filled-new-array {v6, v0}, [LX/9fk;

    move-result-object v0

    invoke-static {v7, v0}, LX/9fl;->A00(Lcom/instagram/common/session/UserSession;[LX/9fk;)LX/Ja2;

    move-result-object v0

    iput-object v0, v1, LX/9b1;->A01:LX/Ja2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/8Dy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/8Dy;->A07:LX/4u0;

    iput-object v1, v6, LX/8Dy;->A06:LX/D6X;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/8Dy;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/8Dy;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v6, LX/8Dy;->A0H:Z

    iput-boolean v8, v6, LX/8Dy;->A0I:Z

    iput-boolean v5, v6, LX/8Dy;->A0F:Z

    iput-boolean v4, v6, LX/8Dy;->A0G:Z

    iput-boolean v3, v6, LX/8Dy;->A0K:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    iput-object v11, v6, LX/8Dy;->A03:LX/0AE;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/8Dy;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/8Dy;->A08:Ljava/util/HashSet;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108510010334dL

    invoke-static {v7, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/8Dy;->A0B:Z

    const-wide v0, 0x810851000e334bL

    invoke-static {v7, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/8Fh;

    move/from16 v0, v16

    invoke-direct {v1, v6, v0}, LX/8Fh;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, v6, LX/8Dy;->A05:LX/JaY;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/4u0;->A0U(LX/JaY;)V

    :cond_4
    const/4 v1, 0x0

    if-nez v10, :cond_5

    if-nez v5, :cond_5

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v6, LX/8Dy;->A0E:Z

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v6, LX/8Dy;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()LX/4w8;
    .locals 9

    iget-object v2, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v4, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v6, LX/BWd;

    invoke-direct {v6, v2, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/15p;->A2g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x21

    new-instance v7, LX/BWd;

    invoke-direct {v7, v2, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v8, LX/BU6;

    invoke-direct {v8, v2, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v1, LX/BV6;

    invoke-direct/range {v1 .. v8}, LX/BV6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4w8;

    invoke-virtual {v4, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w8;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7Ra;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/4Bd;

    invoke-direct {v0, v1}, LX/4Bd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, LX/7Ra;->A01()LX/4w8;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v2, :cond_1

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x29

    new-instance v1, LX/C2g;

    invoke-direct {v1, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/4d0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1z:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/DmM;

    invoke-direct {v0, v2}, LX/DmM;-><init>(LX/15p;)V

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v1, 0x1

    new-instance v0, LX/8Ec;

    invoke-direct {v0, v2, v1}, LX/8Ec;-><init>(LX/15p;I)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc20000516bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v2}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v2, LX/15p;->A0O:LX/4d2;

    if-nez v7, :cond_3

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v7

    :cond_3
    iget-object v11, v2, LX/15p;->A0a:LX/4u0;

    if-nez v11, :cond_5

    const-string v1, "clipsViewerViewPager"

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/4Rk;->A1L:LX/4Mh;

    iget-object v8, v0, LX/4Rk;->A18:LX/Ism;

    iget-object v0, v2, LX/15p;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7k2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    :cond_6
    new-instance v2, LX/5Hc;

    invoke-direct/range {v2 .. v11}, LX/5Hc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/2lR;LX/7k2;LX/4d2;LX/Ism;LX/4Ci;LX/4Mh;LX/4u0;)V

    return-object v2

    :cond_7
    return-object v5

    :pswitch_d
    iget-object v2, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v1, 0x4

    new-instance v0, LX/7eP;

    invoke-direct {v0, v2, v1}, LX/7eP;-><init>(LX/15p;I)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FgQ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    iget-object v2, v3, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2G:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    :cond_8
    iget-object v1, v3, LX/4Rk;->A0P:LX/4Ch;

    iget-object v0, v3, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ch;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2f:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v6, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Rk;

    iget-object v5, v6, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v3, v6, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd000736b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    :cond_b
    iget-object v1, v6, LX/4Rk;->A01:Landroid/content/Context;

    new-instance v0, LX/5Fi;

    invoke-direct {v0, v1, v3, v4}, LX/5Fi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object v5, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Rk;

    iget-object v0, v5, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v3, v5, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd000736b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/4Rk;->A01:Landroid/content/Context;

    const/16 v0, 0x22

    new-instance v1, LX/BWd;

    invoke-direct {v1, v5, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v2, v3, v4, v1}, LX/5Jm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Rk;->A04:LX/Jqm;

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v1, v2}, LX/5Gh;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Rk;->A04:LX/Jqm;

    new-instance v0, LX/5Gi;

    invoke-direct {v0, v1, v2}, LX/5Gi;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v3, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    iget-object v0, v1, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5f2;

    invoke-direct {v0, v1, v3, v2}, LX/5f2;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4u0;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    new-instance v0, LX/5f3;

    invoke-direct {v0, v2, v1}, LX/5f3;-><init>(Lcom/instagram/common/session/UserSession;LX/4u0;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v3, v0, LX/4Rk;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/4Rk;->A03:LX/5Fx;

    if-nez v2, :cond_c

    const-string v0, "afiSeeMoreLessManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    new-instance v0, LX/5Ga;

    invoke-direct {v0, v3, v2, v1}, LX/5Ga;-><init>(Landroid/content/Context;LX/5Fx;LX/4u0;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5f4;

    invoke-direct {v0, v2, v1}, LX/5f4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Gd;

    invoke-direct {v0, v2, v1}, LX/5Gd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, LX/7Ra;->A00()LX/KAS;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v3, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    iget-object v0, v1, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5f0;

    invoke-direct {v0, v1, v3, v2}, LX/5f0;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4u0;)V

    return-object v0

    :pswitch_1d
    sget-object v2, LX/4tv;->A00:LX/4tv;

    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v3, v1, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4}, LX/4tv;->A0B(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4Rk;->A1E:LX/3z1;

    iget-object v6, v0, LX/3z1;->A01:Ljava/lang/String;

    const/16 v0, 0x39

    new-instance v7, LX/BU6;

    invoke-direct {v7, v1, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Mb;

    invoke-direct/range {v2 .. v7}, LX/5Mb;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1e
    iget-object v5, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Rk;

    iget-object v4, v5, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Rk;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Mb;

    const/16 v0, 0x13

    new-instance v2, LX/7h3;

    invoke-direct {v2, v5, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/7h3;

    invoke-direct {v0, v5, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BiP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BiP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/BiP;->A02:LX/5Mb;

    iput-object v2, v1, LX/BiP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BiP;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v1, v2}, LX/5Gb;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    new-instance v0, LX/5Ge;

    invoke-direct {v0, v2, v1}, LX/5Ge;-><init>(Lcom/instagram/common/session/UserSession;LX/4u0;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v3, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v1, v0, LX/4Rk;->A19:LX/4Ci;

    new-instance v0, LX/4Vb;

    invoke-direct {v0, v1, v3, v2}, LX/4Vb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v3, v0, LX/4Rk;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Rk;->A19:LX/4Ci;

    new-instance v0, LX/4Zj;

    invoke-direct {v0, v3, v2, v1}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v4, v0, LX/4Rk;->A0V:LX/5Ia;

    if-nez v4, :cond_d

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v3, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    iget-object v0, v1, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5f1;

    invoke-direct {v0, v1, v3, v2}, LX/5f1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4u0;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v0, v1, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/UIi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UIi;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/UIi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81088e00043526L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/UIi;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/UIi;->A02:J

    const-string v0, ""

    iput-object v0, v3, LX/UIi;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/UIi;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82088e000114c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/UIi;->A01:J

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84088e000501f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iput-wide v0, v3, LX/UIi;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Rk;

    iget-object v2, v3, LX/4Rk;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5Mk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, v2}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0X()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/Uyb;

    invoke-direct {v1}, LX/Uyb;-><init>()V

    new-instance v0, LX/TPy;

    invoke-direct {v0, v2, v3, v1}, LX/TPy;-><init>(Landroid/content/Context;LX/VtP;LX/WCh;)V

    iput-object v0, v4, LX/5Mk;->A00:LX/TPy;

    return-object v4

    :cond_d
    return-object v4

    :pswitch_27
    iget-object v1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rk;

    iget-object v3, v1, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4Rk;->A1F:LX/4Cm;

    iget-object v4, v1, LX/4Rk;->A19:LX/4Ci;

    iget-object v5, v1, LX/4Rk;->A1E:LX/3z1;

    iget-object v2, v1, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v1, LX/4Rk;->A1L:LX/4Mh;

    new-instance v0, LX/5Hb;

    invoke-direct/range {v0 .. v7}, LX/5Hb;-><init>(LX/HA8;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3z1;LX/4Cm;LX/4Mh;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/BRE;

    invoke-direct {v1, v2, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1g0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

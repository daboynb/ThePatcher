.class public final LX/9Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileExpandedPictureBinder"


# instance fields
.field public A00:LX/9C0;

.field public A01:LX/KlB;

.field public A02:LX/KlP;

.field public A03:LX/6VP;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/9Bw;

.field public final A0H:LX/9Bw;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/9Bs;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9Bs;->A0I:Z

    sget-object v0, LX/2a8;->A00:LX/2a8;

    iput-object v0, p0, LX/9Bs;->A06:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Bs;->A0B:Z

    new-instance v0, LX/9Bw;

    invoke-direct {v0}, LX/9Bw;-><init>()V

    iput-object v0, p0, LX/9Bs;->A0H:LX/9Bw;

    new-instance v0, LX/9Bw;

    invoke-direct {v0}, LX/9Bw;-><init>()V

    iput-object v0, p0, LX/9Bs;->A0G:LX/9Bw;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    iput-object v0, p0, LX/9Bs;->A00:LX/9C0;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b1e

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/KlB;

    invoke-direct {v0, v1}, LX/KlB;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)Ljava/util/ArrayList;
    .locals 31

    const/16 v30, 0x2

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136840

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v13, p5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81088f0006352cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f0821b5

    if-eqz v0, :cond_0

    const v1, 0x7f082685

    :cond_0
    const/16 v21, 0x3

    new-instance v0, LX/Gu0;

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object/from16 v6, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/Gu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/KlR;

    invoke-direct {v5, v3, v0, v1, v4}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v21, 0x1

    new-instance v2, LX/LAL;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move-object/from16 v20, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    invoke-direct/range {v20 .. v29}, LX/LAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0823a1    # 1.8096E38f

    new-instance v0, LX/KlR;

    invoke-direct {v0, v3, v2, v1, v4}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v5, v0}, [LX/KlR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b300102dd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Gu0;

    move-object/from16 v29, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v6

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    invoke-direct/range {v29 .. v36}, LX/Gu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082548

    new-instance v0, LX/KlR;

    invoke-direct {v0, v3, v2, v1, v4}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v13}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/9Bs;->A0E:Z

    if-nez v0, :cond_4

    new-instance v7, LX/LAY;

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, LX/LAY;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v6, LX/9Bs;->A0A:Z

    const v0, 0x7f13032b

    if-eqz v1, :cond_3

    const v0, 0x7f1330aa

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/9qt;

    move-object v9, v2

    move v10, v4

    move-object v11, v8

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v19

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/9qt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082023

    new-instance v0, LX/KlR;

    invoke-direct {v0, v3, v2, v1, v4}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method

.method private final A02(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v13, p6

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810a86000041b0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a86000441b4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/9Bs;->A07(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136840

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81088f0006352cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f0821b5

    if-eqz v0, :cond_1

    const v1, 0x7f082685

    :cond_1
    new-instance v0, LX/Gu0;

    move-object/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    invoke-direct/range {v18 .. v25}, LX/Gu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/KlR;

    invoke-direct {v8, v5, v0, v1, v7}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/LAL;

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v18, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    invoke-direct/range {v18 .. v27}, LX/LAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0823a1    # 1.8096E38f

    new-instance v0, LX/KlR;

    invoke-direct {v0, v5, v4, v1, v7}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v19, 0x1

    filled-new-array {v8, v0}, [LX/KlR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107b300102dd6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Gu0;

    move-object/from16 v18, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    invoke-direct/range {v18 .. v25}, LX/Gu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082548

    new-instance v0, LX/KlR;

    invoke-direct {v0, v5, v4, v1, v7}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a86000441b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/9Bs;->A07(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v6
.end method

.method public static final A03(Landroid/view/View;)Ljava/util/List;
    .locals 3

    const v0, 0x7f0b2892

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2893

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2894

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Z)V
    .locals 46

    move-object/from16 v8, p13

    invoke-static {v8}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v9, p11

    iput-object v7, v9, LX/9Bs;->A04:Ljava/util/List;

    iput-object v7, v9, LX/9Bs;->A05:Ljava/util/List;

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CCx()Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_9

    if-eqz v7, :cond_9

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    move-object/from16 v12, p7

    move-object/from16 v10, p10

    invoke-static {v12, v10}, LX/9Bs;->A0G(Lcom/instagram/common/session/UserSession;LX/KlB;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/9Bs;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, LX/Ju2;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/9Bs;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v5, v37, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v15, 0x32

    move/from16 v38, p14

    move-object/from16 v14, p1

    move-object/from16 v25, p5

    move-object/from16 v13, p6

    if-le v2, v5, :cond_4

    invoke-static {v12}, LX/2qZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v0, v1}, LX/KlH;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V

    add-long/2addr v0, v15

    :goto_1
    if-nez v37, :cond_0

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070014

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11, v2, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    add-int/lit8 v2, v37, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p14, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    new-instance v2, LX/OSi;

    move-object/from16 v33, p12

    move-object/from16 v20, p0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v21, v14

    move-object/from16 v26, v13

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v38}, LX/OSi;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_2
    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    move/from16 v37, v5

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-nez p14, :cond_8

    if-nez v17, :cond_8

    invoke-static {v12}, LX/2qZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4, v0, v1}, LX/KlH;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V

    add-long/2addr v0, v15

    :goto_4
    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const/16 v30, 0x4

    if-nez v2, :cond_5

    invoke-static {v12}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int v30, v30, v2

    :cond_5
    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v17, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const v2, 0x7f0803f9

    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v11, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/Kcc;

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v4

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v8

    move/from16 v45, v37

    invoke-direct/range {v38 .. v45}, LX/Kcc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/ImageView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, LX/OSD;

    move-object/from16 v23, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v31, v6

    invoke-direct/range {v23 .. v31}, LX/OSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V
    .locals 12

    move-object/from16 v9, p7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move-object/from16 v7, p11

    move-object/from16 v10, p6

    move-object/from16 v8, p10

    if-eqz p14, :cond_1

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8108e500023763L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 p14, p15

    invoke-static/range {p0 .. p14}, LX/9Bs;->A04(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8108e5000b3769L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p13 .. p13}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v8}, LX/9Bs;->A0G(Lcom/instagram/common/session/UserSession;LX/KlB;)V

    invoke-static {v11}, LX/Ju2;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/9Bs;->A06:Ljava/util/Map;

    invoke-static {p2}, LX/9Bs;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/16 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, p4, 0x1

    if-le v3, v0, :cond_4

    invoke-static {v9}, LX/2qZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1, v2}, LX/KlH;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V

    const-wide/16 v3, 0x32

    add-long/2addr v1, v3

    :goto_1
    add-int/lit8 v0, p4, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    new-instance v0, LX/Zbx;

    move-object p3, v0

    move/from16 p5, v6

    move-object/from16 p6, p2

    move-object/from16 p7, v10

    move-object/from16 p8, v9

    move-object/from16 p9, v5

    move-object/from16 p12, p13

    invoke-direct/range {p3 .. p12}, LX/Zbx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    move/from16 p4, p0

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V
    .locals 14

    move-object/from16 v12, p9

    invoke-static {p1, v12}, LX/9Bs;->A09(Landroid/content/Context;LX/KlB;)V

    iget-object v3, v12, LX/KlB;->A0B:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v13, p10

    iget-boolean v0, v13, LX/9Bs;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    const v0, 0x7f0600a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v13, LX/9Bs;->A0H:LX/9Bw;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 p0, p11

    move-object/from16 p1, p12

    invoke-static/range {v4 .. v15}, LX/9Bs;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x1

    move-object v2, v0

    move-object v4, v9

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    iget-object v0, v12, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/KlH;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    return-void
.end method

.method private final A07(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a86000341b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v11}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v1, v0}, LX/7HX;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/977;

    invoke-direct {v2, v0, v10, v11, p0}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f081fca

    new-instance v1, LX/KlR;

    invoke-direct {v1, v4, v2, v0, v3}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const v0, 0x7f1335c1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x7f082689

    :goto_2
    const/4 v13, 0x1

    new-instance v4, LX/LrE;

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v13}, LX/LrE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/KlR;

    invoke-direct {v1, v2, v4, v0, v3}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0826ae

    goto :goto_2

    :cond_2
    const v0, 0x7f082697

    goto :goto_2

    :cond_3
    const v0, 0x7f13362f

    goto :goto_1

    :cond_4
    const v0, 0x7f133626

    goto :goto_1
.end method

.method public static final A08(Landroid/content/Context;Landroid/view/View;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 40

    move-object/from16 v7, p5

    if-eqz p11, :cond_9

    move-object/from16 v15, p2

    if-eqz p2, :cond_9

    move-object/from16 v14, p4

    invoke-static {v14}, LX/2qZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v5, 0x0

    iget-object v6, v7, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/KlH;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    :goto_0
    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    move-object/from16 p5, p7

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object/from16 p0, p3

    move-object/from16 p4, p6

    if-eqz v1, :cond_1

    const v1, 0x7f131bcb

    invoke-static {v0, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f08249e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v1, 0x4

    new-instance v3, LX/PXA;

    move-object/from16 v2, p9

    invoke-direct {v3, v2, v1}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/44K;

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v29

    move-object/from16 v33, v12

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v11

    move/from16 v39, v5

    move-object/from16 v20, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v1, 0x7f1330ca

    invoke-static {v0, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v3, 0x5

    new-instance v1, LX/PXA;

    move-object/from16 v4, p8

    invoke-direct {v1, v4, v3}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/44K;

    move-object/from16 v16, v3

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v2, v3}, [LX/44K;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_1
    iput-object v3, v9, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v4, LX/8QV;

    invoke-direct {v4, v0, v14, v12, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v14}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v1

    invoke-virtual {v1}, LX/PHh;->A02()V

    invoke-static {v14}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v3

    sget-object v2, LX/BCA;->A08:LX/BCA;

    new-instance v1, LX/NDa;

    move-object/from16 v16, v9

    move-object v11, v1

    move-object v12, v0

    move-object v13, v15

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/NDa;-><init>(Landroid/content/Context;LX/6Pn;Lcom/instagram/common/session/UserSession;LX/8QV;LX/1rz;)V

    invoke-virtual {v3, v0, v2, v1}, LX/PHh;->A03(Landroid/content/Context;LX/BCA;LX/NDa;)V

    new-instance v1, LX/OSb;

    move-object/from16 v37, v1

    move/from16 v38, v5

    move-object/from16 v39, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p6, v9

    invoke-direct/range {v37 .. v46}, LX/OSb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v7, LX/KlB;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x1d

    new-instance v0, LX/Hox;

    move-object/from16 v3, p10

    invoke-direct {v0, v3, v1}, LX/Hox;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const v1, 0x7f13126c

    invoke-static {v0, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0824a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v20, LX/PVz;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, p0

    move-object/from16 v24, v14

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    invoke-direct/range {v20 .. v26}, LX/PVz;-><init>(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Bs;LX/2a5;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/44K;

    move-object/from16 v16, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v29

    move-object/from16 v33, v12

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v11

    move/from16 v39, v5

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v2, 0x7f136ea9

    invoke-static {v0, v2}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08208a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v20, LX/IcO;

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v15

    move-object/from16 v36, p0

    move-object/from16 v37, v14

    move-object/from16 v38, p5

    move/from16 v39, v11

    invoke-direct/range {v33 .. v39}, LX/IcO;-><init>(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;I)V

    new-instance v2, LX/44K;

    move-object/from16 v16, v2

    move-object/from16 v33, v12

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v11

    move/from16 v39, v5

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v1, v2}, [LX/44K;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v13, LX/OFF;->A00:LX/OFF;

    const-class v1, LX/9Bs;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "UpdateProfilePictureHelper"

    invoke-virtual {v13, v2, v14, v1}, LX/OFF;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f133d32

    invoke-static {v0, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082248

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v20, LX/IcO;

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v15

    move-object/from16 v36, p0

    move-object/from16 v37, v14

    move-object/from16 v38, p5

    invoke-direct/range {v33 .. v39}, LX/IcO;-><init>(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;I)V

    new-instance v1, LX/44K;

    move-object/from16 v16, v1

    move-object/from16 v33, v12

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v11

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810fab00005dcfL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f131bb0

    invoke-static {v0, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082633

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v1, 0x6

    new-instance v2, LX/PXA;

    invoke-direct {v2, v15, v1}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/44K;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v14}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, v2

    const/4 v8, 0x1

    const v1, 0x5d50723d

    invoke-static {v2, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    invoke-static {v14}, LX/OFF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/OKX;->A09()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    :goto_2
    const v1, 0x7f1349dd

    invoke-static {v0, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f08219a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v20, LX/PWA;

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    move-object/from16 v24, p0

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v22, p1

    invoke-direct/range {v20 .. v28}, LX/PWA;-><init>(Landroid/content/Context;Landroid/view/View;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;)V

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v1, LX/44K;

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v26

    move-object/from16 v28, v12

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz v8, :cond_6

    const v1, -0x3de2dccf

    invoke-static {v10, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v7, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/KlB;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p1, LX/KlB;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float v0, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Kpx;

    invoke-direct {v0, p1}, LX/Kpx;-><init>(LX/KlB;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A0A(Landroid/view/View;LX/KlB;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LX/KlB;

    :cond_0
    iget-object p0, p1, LX/KlB;->A0N:LX/24l;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A0B(Landroid/view/View;LX/KlB;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LX/KlB;

    :cond_0
    iget-object p0, p1, LX/KlB;->A0N:LX/24l;

    iget-object v0, p1, LX/KlB;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Landroid/view/View;LX/KlB;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LX/KlB;

    :cond_0
    iget-object v2, p1, LX/KlB;->A02:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b169b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, LX/KlB;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/KlB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/KlB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/KlB;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_3
    iget-object v1, p1, LX/KlB;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p1, LX/KlB;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Landroid/view/View;LX/KlB;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KlB;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    iget-object p0, p1, LX/KlB;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p1, LX/KlB;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0E(LX/42R;LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v3, p4

    iput-boolean v0, v3, LX/9Bs;->A09:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, p7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, p3

    invoke-static {p2, p3, v6}, LX/6Po;->A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, v3, LX/9Bs;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v5, LX/IjX;->A00:LX/IjX;

    sget-object v6, LX/IjZ;->A0N:LX/IjZ;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/9Bs;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 p0, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    move-object v7, p1

    invoke-virtual/range {v5 .. v12}, LX/IjX;->A04(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_6
    return-void
.end method

.method public static final A0F(LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/9Bs;->A09:Z

    invoke-static {p7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, p2

    invoke-static {p1, p2, v4}, LX/6Po;->A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, p3, LX/9Bs;->A06:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, LX/IjX;->A00:LX/IjX;

    sget-object v1, LX/IjZ;->A0g:LX/IjZ;

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, LX/IjX;->A04(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_4
    invoke-static {p4}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Ju2;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, LX/9Bs;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/KlB;)V
    .locals 2

    iget-object v1, p1, LX/KlB;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/KlB;->A01:Landroid/view/View;

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810d970001547aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/KlB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/Kto;

    invoke-direct {v0, v1, p1}, LX/Kto;-><init>(Landroid/view/View;LX/KlB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final A0H(LX/KlB;ZZZZZ)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/KlB;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_7

    iget-object v0, p0, LX/KlB;->A0E:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, LX/KlT;

    invoke-direct {v0, v3, v2, p1}, LX/KlT;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/KlB;->A0C:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final A0I(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9C0;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/Rvn;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 69

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v24, 0x2

    move-object/from16 v36, p10

    invoke-static/range {v36 .. v36}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object/from16 v67, p8

    move-object/from16 v0, v67

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v64, p13

    move-object/from16 v0, v64

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v50

    move-object/from16 v53, p2

    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    check-cast v6, LX/KlB;

    move-object/from16 v2, p0

    iput-object v6, v2, LX/9Bs;->A01:LX/KlB;

    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {v64 .. v64}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v49

    invoke-static {v15}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v3, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/9Bs;->A0A:Z

    new-instance v23, LX/KlD;

    move-object/from16 v0, v23

    invoke-direct {v0, v6}, LX/KlD;-><init>(LX/KlB;)V

    new-instance v22, LX/KlE;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, LX/KlE;-><init>(LX/KlB;)V

    const/4 v8, 0x4

    new-instance v4, LX/977;

    move-object/from16 v3, v23

    invoke-direct {v4, v8, v3, v0, v6}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/9Bs;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual/range {v64 .. v64}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expanded_profile_view_count"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v21

    invoke-interface {v4, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iput-boolean v1, v2, LX/9Bs;->A0F:Z

    iget-object v0, v6, LX/KlB;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8108e500143771L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v49, :cond_1

    :cond_0
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8108e50021377cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v49, :cond_21

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v2, LX/9Bs;->A0D:Z

    move-object/from16 v12, p6

    if-eqz p6, :cond_2

    iget-boolean v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    move-object/from16 v0, v64

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v9, v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    move-object/from16 v25, p7

    if-eqz v3, :cond_1c

    iget-object v0, v6, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/KlB;->A00:Landroid/view/View;

    new-instance v4, LX/46Q;

    invoke-direct {v4, v0, v5}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/KlB;->A06:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x37

    new-instance v4, LX/Ggj;

    invoke-direct {v4, v6, v9}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/KlB;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/KlB;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p7, :cond_4

    move-object/from16 v9, v25

    iput-object v9, v2, LX/9Bs;->A00:LX/9C0;

    :cond_4
    :goto_2
    iget-object v9, v6, LX/KlB;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/KlB;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, v67

    invoke-interface {v10, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/KlB;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_26

    move/from16 v13, p19

    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v2, LX/9Bs;->A0E:Z

    invoke-static {v15}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    move-result-object v9

    move-object/from16 v8, v67

    invoke-virtual {v9, v8}, LX/2fI;->A01(LX/9Tv;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v8

    const/16 v20, 0x0

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1b

    :goto_3
    const/16 v19, 0x3

    new-instance v18, LX/Qxe;

    move-object/from16 v11, p16

    move-object/from16 v10, v18

    move/from16 v9, v19

    move-object/from16 v8, v67

    invoke-direct {v10, v9, v8, v15, v11}, LX/Qxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/KlF;

    move-object/from16 v26, v8

    move-object/from16 v27, v67

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v64

    move/from16 v32, v13

    move/from16 v33, v49

    invoke-direct/range {v26 .. v33}, LX/KlF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;IZ)V

    iput-object v8, v2, LX/9Bs;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v40, LX/KlH;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p15 .. p15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KlJ;

    move-object/from16 v63, p12

    move-object/from16 v37, p11

    move-object/from16 v45, p18

    move-object/from16 v32, p5

    move-object/from16 v44, p17

    move-object/from16 v31, p4

    move-object/from16 v30, p3

    move-object/from16 v68, p1

    if-eqz v10, :cond_1a

    iget v8, v10, LX/KlJ;->A03:I

    if-lez v8, :cond_1a

    iget v8, v10, LX/KlJ;->A02:I

    if-lez v8, :cond_1a

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v8, 0x8108e50022377dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-boolean v8, v2, LX/9Bs;->A0I:Z

    if-eqz v8, :cond_5

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v8, 0x8108e500253780L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_5
    const/16 v17, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v8, LX/Kcd;

    move-object/from16 v26, v8

    move-object/from16 v27, v68

    move-object/from16 v28, v14

    move-object/from16 v29, v53

    move-object/from16 v33, v12

    move-object/from16 v34, v67

    move-object/from16 v35, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move-object/from16 v41, v63

    move-object/from16 v42, v10

    move-object/from16 v43, v64

    move-object/from16 v46, v18

    move/from16 v47, v13

    move/from16 v48, v3

    invoke-direct/range {v26 .. v50}, LX/Kcd;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/KlH;LX/Rvn;LX/KlJ;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    if-eqz v49, :cond_6

    move-object/from16 v8, v53

    invoke-static {v8, v6}, LX/9Bs;->A0D(Landroid/view/View;LX/KlB;)V

    iget-object v8, v6, LX/KlB;->A0N:LX/24l;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v5, v2, LX/9Bs;->A0B:Z

    :cond_6
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v8, v64

    iget-object v8, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v6, LX/KlB;->A0C:Landroid/view/ViewGroup;

    if-eqz v9, :cond_19

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f134549

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v6, LX/KlB;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez v17, :cond_7

    move-object/from16 v51, v68

    move-object/from16 v52, v14

    move-object/from16 v54, v30

    move-object/from16 v55, v31

    move-object/from16 v56, v32

    move-object/from16 v57, v67

    move-object/from16 v58, v15

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    move/from16 v65, v49

    move/from16 v66, v50

    invoke-static/range {v51 .. v66}, LX/9Bs;->A05(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    :cond_7
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v3, :cond_18

    iget-object v8, v2, LX/9Bs;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_8

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v11, v6, LX/KlB;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_23

    check-cast v9, LX/0DM;

    iget-object v12, v6, LX/KlB;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0DM;->A0G:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v6, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, LX/0DM;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0DM;->A0L:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0DM;->A0F:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v13, v6, LX/KlB;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/D3F;

    move-object/from16 v50, v8

    move-object/from16 v51, v68

    move-object/from16 v52, v14

    move-object/from16 v54, v30

    move-object/from16 v55, v31

    move-object/from16 v56, v32

    move-object/from16 v57, v67

    move-object/from16 v58, v15

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    invoke-direct/range {v50 .. v64}, LX/D3F;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V

    invoke-static {v8, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/KlM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/KlM;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v67

    iput-object v8, v12, LX/KlM;->A00:LX/9Tv;

    move-object/from16 v8, v64

    iput-object v8, v12, LX/KlM;->A02:LX/2a5;

    iput-boolean v5, v12, LX/KlM;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v67 .. v67}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x2ab

    invoke-static {v8}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-eqz v3, :cond_9

    iget-object v4, v6, LX/KlB;->A0A:Landroid/view/ViewGroup;

    :cond_9
    check-cast v4, Landroid/view/View;

    new-instance v16, LX/KlN;

    move-object/from16 v38, v16

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    move-object/from16 v41, v64

    move/from16 v43, v49

    invoke-direct/range {v38 .. v43}, LX/KlN;-><init>(LX/KlB;LX/9Bs;LX/2a5;ZZ)V

    new-instance v11, LX/KlO;

    invoke-direct {v11, v2}, LX/KlO;-><init>(LX/9Bs;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/KlP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/KlP;->A02:Landroid/view/View;

    iput-object v13, v8, LX/KlP;->A03:Landroid/view/View;

    move-object/from16 v4, v63

    iput-object v4, v8, LX/KlP;->A07:LX/Rvn;

    move-object/from16 v4, v16

    iput-object v4, v8, LX/KlP;->A04:LX/KlN;

    iput v9, v8, LX/KlP;->A00:F

    iput-object v11, v8, LX/KlP;->A05:LX/KlO;

    iput-object v12, v8, LX/KlP;->A06:LX/KlM;

    iput v9, v8, LX/KlP;->A01:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/9Bs;->A02:LX/KlP;

    new-instance v4, LX/6VP;

    invoke-direct {v4, v14, v8, v8, v1}, LX/6VP;-><init>(Landroid/content/Context;LX/Ojw;LX/Lns;Z)V

    iput-object v4, v2, LX/9Bs;->A03:LX/6VP;

    new-instance v9, LX/KlQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/KlQ;->A00:LX/6VP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4}, LX/KlQ;->Fic(FF)V

    iget-object v8, v6, LX/KlB;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v8, v9}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    if-nez v17, :cond_a

    move-object/from16 v50, v14

    move-object/from16 v51, v53

    move-object/from16 v52, v32

    move-object/from16 v53, v67

    move-object/from16 v54, v15

    move-object/from16 v55, v6

    move-object/from16 v56, v2

    move-object/from16 v57, v64

    move-object/from16 v58, v44

    move-object/from16 v59, v45

    move-object/from16 v60, v18

    move/from16 v61, v49

    invoke-static/range {v50 .. v61}, LX/9Bs;->A08(Landroid/content/Context;Landroid/view/View;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_a
    if-nez v49, :cond_b

    invoke-static/range {v64 .. v64}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static/range {v64 .. v64}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v9

    sget-object v8, LX/2a4;->A06:LX/2a4;

    if-ne v9, v8, :cond_b

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v8, 0x810a86000141b1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v8, 0x810a86000541b5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-eqz v42, :cond_15

    iget-object v8, v6, LX/KlB;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v8, v6, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v8, v6, LX/KlB;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_9
    iget-boolean v7, v2, LX/9Bs;->A0I:Z

    if-eqz v7, :cond_e

    iget-object v7, v6, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070015

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v1, v1, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v6, LX/KlB;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v1, v1, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_e
    iget-object v8, v6, LX/KlB;->A0B:Landroid/view/ViewGroup;

    const v9, 0x7f0600a7

    invoke-virtual {v14, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setElevation(F)V

    iget-object v7, v6, LX/KlB;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v14, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setElevation(F)V

    if-eqz v49, :cond_13

    invoke-interface/range {v67 .. v67}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v4, v2, LX/9Bs;->A0H:LX/9Bw;

    move-object/from16 v25, v68

    move-object/from16 v26, v14

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v67

    move-object/from16 v30, v15

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v63

    move-object/from16 v36, v64

    invoke-static/range {v25 .. v36}, LX/9Bs;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v28

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move/from16 v29, v5

    move/from16 v30, v1

    invoke-virtual/range {v25 .. v30}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    iget-object v9, v2, LX/9Bs;->A0G:LX/9Bw;

    new-instance v4, LX/NBB;

    invoke-direct {v4, v15}, LX/NBB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/NBB;->A00()LX/J7L;

    move-result-object v4

    invoke-static {v4}, LX/L5g;->A00(LX/J7L;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v11, LX/26W;->A00:LX/26W;

    :goto_a
    move-object v8, v9

    move-object v9, v7

    move-object v10, v15

    move v12, v5

    move v13, v1

    invoke-virtual/range {v8 .. v13}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    :cond_f
    :goto_b
    if-eqz v3, :cond_11

    if-nez v49, :cond_11

    move/from16 v4, v21

    move/from16 v3, v24

    if-ne v4, v3, :cond_11

    const-wide/16 v2, 0x3e8

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void

    :cond_11
    iget-boolean v3, v2, LX/9Bs;->A0C:Z

    if-eqz v3, :cond_10

    iput-boolean v1, v2, LX/9Bs;->A0C:Z

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f135c7f

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v8, LX/977;

    move-object/from16 v4, v68

    invoke-direct {v8, v6, v4, v14, v15}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f0825d7

    new-instance v4, LX/KlR;

    invoke-direct {v4, v10, v8, v6, v1}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    if-eqz v11, :cond_14

    iget-object v4, v6, LX/KlB;->A0D:Landroid/view/ViewGroup;

    iget-object v6, v6, LX/KlB;->A0O:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v5, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v6, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const-string v5, "EXPANDED_PROFILE_PICTURE_PROMINENT_FOLLOW_BUTTON"

    iput-object v5, v6, LX/9aY;->A0J:Ljava/lang/String;

    invoke-virtual/range {v64 .. v64}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v64 .. v64}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v64 .. v64}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v29

    invoke-static/range {v64 .. v64}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v33

    invoke-static/range {v64 .. v64}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v34

    invoke-virtual/range {v64 .. v64}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v67

    move-object/from16 v27, v15

    move-object/from16 v28, v64

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v34}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v7, LX/HBY;

    move/from16 v5, v19

    invoke-direct {v7, v5}, LX/HBY;-><init>(I)V

    invoke-virtual {v6, v7}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v15}, LX/2qZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v14, v4, v1}, LX/KlH;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto/16 :goto_b

    :cond_14
    iget-object v4, v2, LX/9Bs;->A0H:LX/9Bw;

    move-object/from16 v19, p14

    move-object v9, v2

    move-object/from16 v10, v68

    move-object v11, v14

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v67

    move-object/from16 v16, v36

    move-object/from16 v17, v63

    move-object/from16 v18, v64

    invoke-direct/range {v9 .. v19}, LX/9Bs;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v6, v4

    move-object v7, v8

    move-object v8, v15

    move v10, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    goto/16 :goto_b

    :cond_15
    sget-object v9, LX/9C0;->A03:LX/9C0;

    move-object/from16 v8, v25

    if-eq v8, v9, :cond_16

    iget-boolean v8, v2, LX/9Bs;->A0D:Z

    if-eqz v8, :cond_16

    sget-object v9, LX/9C0;->A02:LX/9C0;

    move-object/from16 v8, v25

    if-ne v8, v9, :cond_d

    iget-object v8, v6, LX/KlB;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/KlB;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v9, LX/EJ8;->A00:LX/EJ8;

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    move-object/from16 v7, v20

    invoke-static {v7, v9, v15, v8}, LX/O2x;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_16
    iget-object v8, v6, LX/KlB;->A0D:Landroid/view/ViewGroup;

    if-eqz v11, :cond_17

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    sget-object v8, LX/KlL;->A00:LX/KlL;

    invoke-static {v8, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/KlB;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_25

    check-cast v9, LX/0DM;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0DM;->A0G:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v6, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_24

    check-cast v9, LX/0DM;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0DM;->A0L:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0DM;->A0F:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-static {v15}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    goto/16 :goto_3

    :cond_1c
    iget-boolean v0, v2, LX/9Bs;->A0E:Z

    if-eqz v0, :cond_1f

    iget-object v4, v6, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v11, LX/9C0;->A03:LX/9C0;

    if-eq v0, v11, :cond_1f

    invoke-virtual {v4, v11}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9C0;)V

    iget-object v10, v6, LX/KlB;->A04:LX/8CH;

    if-eqz v10, :cond_1f

    iget-object v9, v10, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v9, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    if-ne v0, v11, :cond_1d

    iget-object v0, v10, LX/8CH;->A02:Ljava/util/List;

    :goto_c
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_1d
    iget-object v0, v10, LX/8CH;->A01:Ljava/util/List;

    goto :goto_c

    :cond_1e
    iget-object v0, v9, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    if-ne v0, v11, :cond_1f

    iget-object v0, v10, LX/8CH;->A0G:LX/JyT;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/JyT;->A00:LX/KBg;

    iget-object v4, v0, LX/KBg;->A04:LX/AWJ;

    sget-object v0, LX/HXq;->A00:LX/HXq;

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1f
    iget-object v4, v6, LX/KlB;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/KlB;->A00:Landroid/view/View;

    new-instance v9, LX/LlQ;

    move/from16 v0, v24

    invoke-direct {v9, v4, v0}, LX/LlQ;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/KlB;->A06:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x38

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v6, v9}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/KlB;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_20
    invoke-static/range {v64 .. v64}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_1

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileExpandedPictureBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KlB;

    move-object/from16 v4, p0

    iget-object v15, v4, LX/9Bs;->A0H:LX/9Bw;

    iget-object v0, v1, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v14}, LX/9Bs;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rvn;LX/2a5;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v17, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A0K(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/2a5;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iput-boolean v6, v8, LX/9Bs;->A0B:Z

    new-instance v2, LX/KAk;

    move-object/from16 v3, p5

    move-object/from16 v1, p7

    move/from16 v0, p11

    invoke-direct {v2, v3, v8, v1, v0}, LX/KAk;-><init>(LX/KlB;LX/9Bs;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, v8, LX/9Bs;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v0, v3, LX/KlB;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KB1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/KB1;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v5, LX/KB1;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/KB1;->A02:Landroid/view/ViewGroup;

    iput-object v4, v5, LX/KB1;->A03:LX/9Tv;

    iput-object v7, v5, LX/KB1;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/KB1;->A07:LX/KAk;

    iput-object v8, v5, LX/KB1;->A08:LX/9Bs;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/KB1;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/KB1;->A09:LX/2a5;

    move-wide/from16 v0, p8

    iput-wide v0, v5, LX/KB1;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/KB1;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KB1;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    iget-object v9, v5, LX/KB1;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9, v5}, LX/KB1;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KB1;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    iget-object v8, v5, LX/KB1;->A03:LX/9Tv;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "edit_profile"

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v12}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v5, LX/KB1;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "addView"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    new-array v0, v10, [F

    aput v2, v0, v6

    const-string v8, "translationX"

    invoke-static {v4, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    const-wide/16 v1, 0x12c

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v7, v0, v6

    const-string v7, "translationY"

    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v12, v0, v6

    invoke-static {v3, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v13, v0, v6

    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v5, LX/KB1;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v13, v5, LX/KB1;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    new-array v0, v10, [F

    aput v8, v0, v6

    const-string v15, "scaleX"

    invoke-static {v4, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v7, v0, v6

    const-string v14, "scaleY"

    invoke-static {v4, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    new-array v0, v10, [F

    aput v7, v0, v6

    invoke-static {v3, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v13, v0, v6

    invoke-static {v3, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v24}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/Hhj;

    move/from16 v2, p10

    invoke-direct {v0, v4, v3, v5, v2}, LX/Hhj;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/KB1;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    new-array v2, v10, [I

    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v6

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    new-array v2, v10, [I

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v6

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v3, LX/KlB;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0
.end method

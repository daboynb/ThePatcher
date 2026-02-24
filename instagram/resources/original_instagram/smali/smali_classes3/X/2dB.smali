.class public final LX/2dB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2e7;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/Gzp;

.field public final A04:LX/2e0;

.field public final A05:LX/HA0;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/AqN;->A00:LX/AqN;

    .line 268435458
    .line 268435459
    sget-object v3, LX/AqO;->A00:LX/AqO;

    .line 268435460
    .line 268435461
    sget-object v5, LX/ArM;->A00:LX/ArM;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    new-instance v6, LX/BQg;

    .line 268435465
    .line 268435466
    invoke-direct {v6, v0}, LX/BQg;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, v1

    .line 268435471
    invoke-direct/range {v0 .. v6}, LX/2dB;-><init>(Landroid/view/ViewGroup;LX/Gzp;LX/IAY;LX/Glm;LX/HA0;Lkotlin/jvm/functions/Function1;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Gzp;LX/IAY;LX/Glm;LX/HA0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dB;->A03:LX/Gzp;

    iput-object p1, p0, LX/2dB;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/2dB;->A05:LX/HA0;

    iput-object p6, p0, LX/2dB;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2dB;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2dB;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2dB;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2dB;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2dB;->A07:Ljava/util/Map;

    new-instance v0, LX/2e0;

    invoke-direct {v0, p2, p3, p4}, LX/2e0;-><init>(LX/Gzp;LX/IAY;LX/Glm;)V

    iput-object v0, p0, LX/2dB;->A04:LX/2e0;

    const/4 v1, 0x0

    new-instance v0, LX/2e7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2e7;->A00:F

    iput-object v0, p0, LX/2dB;->A00:LX/2e7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;LX/2e2;Ljava/lang/String;ZZ)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/2dB;->A01:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JAL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAL;->D5B()LX/2e2;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/2dB;->A04:LX/2e0;

    sget-object v0, LX/9sD;->$redex_init_class:LX/9sD;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v3, LX/2e2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2e0;->A00:LX/Gzp;

    invoke-interface {v0, v3}, LX/Gzp;->AhC(LX/2e2;)LX/JAL;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/2dB;->A02:Landroid/view/ViewGroup;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v6 .. v12}, LX/JAL;->E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;

    move-result-object v11

    iget-object v0, v2, LX/2dB;->A09:Ljava/util/Map;

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/A9x;->A01:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/2dB;->A07:Ljava/util/Map;

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v11, LX/A9x;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/2dB;->A08:Ljava/util/Map;

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v15, p10

    if-eqz p10, :cond_6

    if-nez p11, :cond_5

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :cond_5
    :goto_2
    iget-object v12, v2, LX/2dB;->A00:LX/2e7;

    move-object v10, v6

    invoke-interface/range {v10 .. v15}, LX/JAL;->AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v0, v2, LX/2dB;->A05:LX/HA0;

    invoke-interface {v0, v13}, LX/HA0;->DLi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/2dB;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/2e2;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/2dB;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, v4, LX/2e0;->A01:LX/IAY;

    invoke-interface {v0}, LX/IAY;->Ajd()LX/JAL;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v4, LX/2e0;->A01:LX/IAY;

    invoke-interface {v0}, LX/IAY;->Aic()LX/JAL;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v4, LX/2e0;->A03:LX/2e6;

    goto :goto_3

    :pswitch_4
    iget-object v6, v4, LX/2e0;->A02:LX/2e5;

    goto :goto_3

    :pswitch_5
    iget-object v6, v4, LX/2e0;->A04:LX/2e4;

    goto :goto_3

    :pswitch_6
    iget-object v6, v4, LX/2e0;->A05:LX/2e1;

    :goto_3
    check-cast v6, LX/JAL;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A9x;

    if-eqz v3, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2dB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JAL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/JAL;->GNZ(LX/A9x;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2dB;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/A9x;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2dB;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, LX/2dB;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2dB;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9x;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2dB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JAL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dB;->A00:LX/2e7;

    invoke-interface {v1, v2, v0, p1, v3}, LX/JAL;->EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

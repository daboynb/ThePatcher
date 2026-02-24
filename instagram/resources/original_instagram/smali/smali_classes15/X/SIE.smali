.class public final LX/SIE;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WBO;LX/VGy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/SIE;->$t:I

    iput-object p1, p0, LX/SIE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SIE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SIE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/SIE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/SIE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/SIE;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/SIE;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public static A00(LX/SIE;LX/RK7;)V
    .locals 3

    iget-object v0, p0, LX/SIE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XBi;->A00(Lcom/instagram/common/session/UserSession;)LX/a1t;

    move-result-object v2

    iget-object v1, p0, LX/SIE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RK7;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v2, v0, v1}, LX/a1t;->A00(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    iget-object v1, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dbd;

    iget-object v0, p1, LX/RK7;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-interface {v1, v0}, LX/dbd;->FDd(Lcom/instagram/model/shopping/ProductGroup;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/SIE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x7f078124

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3W;

    iget-object v1, v0, LX/G3W;->A05:LX/AWJ;

    sget-object v0, LX/53H;->A00:LX/53H;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x7e9149d1

    goto :goto_0

    :cond_1
    const v0, -0x292b5340

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbd;

    invoke-interface {v0}, LX/dbd;->EVG()V

    const v0, 0x4a562a56    # 3508885.5f

    goto :goto_0

    :cond_2
    const v0, -0x418efb85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbd;

    invoke-interface {v0}, LX/dbd;->EVG()V

    const v0, -0x62dfee63

    goto :goto_0

    :cond_3
    const v0, 0x65939c7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dai;

    invoke-interface {v0}, LX/dai;->EVG()V

    const v0, 0x595ccb23

    goto :goto_0

    :cond_4
    const v0, 0x52b927e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBO;

    iget-object v3, v0, LX/WBO;->A01:LX/Txq;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v1, p0, LX/SIE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v2, v0}, LX/Txq;->A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const v0, -0x565c4534

    goto :goto_0

    :cond_5
    const v0, -0x25053cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbd;

    invoke-interface {v0}, LX/dbd;->EVG()V

    const v0, 0x464e51af

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/SIE;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const v0, -0x139f8c59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/RJP;

    const v0, 0x3f4e24b3

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v11, v3, LX/SIE;->A01:Ljava/lang/Object;

    check-cast v11, LX/Vys;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/RJP;->A00:LX/Xg0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xg0;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YBd;

    iget-object v0, v2, LX/YBd;->A00:LX/6j9;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/6j9;->A01:Ljava/lang/String;

    :goto_1
    iget-object v12, v2, LX/YBd;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/YBd;->A02:LX/QUg;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/QUg;->A00:LX/QXy;

    iget-object v0, v0, LX/QUg;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    iget-object v9, v2, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v2, LX/YBd;->A01:LX/Myr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Myr;->A00:LX/YBe;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YBd;->A01:LX/Myr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Myr;->A01:LX/YBe;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PU1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PU1;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/PU1;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/PU1;->A06:Ljava/lang/String;

    iput v6, v1, LX/PU1;->A00:I

    iput-object v4, v1, LX/PU1;->A01:LX/YBe;

    iput-object v2, v1, LX/PU1;->A02:LX/YBe;

    iput-object v10, v1, LX/PU1;->A03:LX/QXy;

    iput-object v0, v1, LX/PU1;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v13, v1

    goto :goto_1

    :cond_6
    iget-object v0, v11, LX/Vys;->A00:Landroid/util/LruCache;

    iget-object v1, v3, LX/SIE;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3W;

    invoke-virtual {v0, v1, v8}, LX/G3W;->A0e(Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x27365303

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x53b4e63d

    goto/16 :goto_d

    :cond_7
    const v0, 0x3ff9930f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/Jmo;

    const v0, 0x4a107244    # 2366609.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/SIE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v8, v3, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v8, LX/XiJ;

    iget-object v11, v3, LX/SIE;->A02:Ljava/lang/String;

    const-string v10, "clips_viewer_clips_media_notes_stack"

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    check-cast v0, LX/7bB;

    iget-object v12, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v12, :cond_13

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Kn;

    :goto_5
    invoke-static {v12, v3}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-virtual {v12}, LX/4vm;->A0k()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_c

    :goto_6
    const/4 v2, 0x0

    if-nez v12, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "0"

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface {v1}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_8
    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/a0s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/a0s;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/a0s;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/a0s;->A08:Ljava/util/List;

    iput-object v13, v4, LX/a0s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v4, LX/a0s;->A09:Z

    iput v12, v4, LX/a0s;->A00:F

    iput-object v10, v4, LX/a0s;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/a0s;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/a0s;->A06:Ljava/lang/String;

    iput v6, v4, LX/a0s;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto/16 :goto_3

    :cond_b
    const-string v1, ""

    goto :goto_8

    :cond_c
    invoke-static {v12, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v12

    goto :goto_7

    :cond_d
    move-object v13, v3

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Kn;

    invoke-interface {v0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v0, v11, v7}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_9
    check-cast v1, LX/6Kn;

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    goto :goto_9

    :cond_12
    move-object v1, v3

    goto/16 :goto_5

    :cond_13
    move-object v1, v3

    goto/16 :goto_4

    :cond_14
    iget-object v7, v8, LX/XiJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    if-eqz v6, :cond_21

    check-cast v6, LX/F6V;

    iget-object v4, v6, LX/F6V;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0s;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v2, LX/a0s;->A05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    const v0, -0x584a3217

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/RK7;

    const v0, -0x5323cd76

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v3, v2}, LX/SIE;->A00(LX/SIE;LX/RK7;)V

    const v0, -0x3ae2e0b8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x35ea8b5c

    goto/16 :goto_d

    :cond_17
    const v0, -0x40ac0015

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/RK7;

    const v0, -0x22d71ae8

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v3, v2}, LX/SIE;->A00(LX/SIE;LX/RK7;)V

    const v0, 0x7f5f17cd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x74f3ec58

    goto/16 :goto_d

    :cond_18
    const v0, -0x6283dd9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/RK7;

    const v0, -0x892ca89

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v3, v2}, LX/SIE;->A00(LX/SIE;LX/RK7;)V

    const v0, -0x5725f600

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4c587235    # 5.6740052E7f

    goto/16 :goto_d

    :cond_19
    const v0, -0x5c4b6367

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/RJ4;

    const v0, -0x2a291f23

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v2, LX/RJ4;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dai;

    invoke-interface {v0}, LX/dai;->EVG()V

    :goto_b
    const v0, -0x3e569361

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2fb060c9

    goto/16 :goto_d

    :cond_1a
    iget-object v0, v3, LX/SIE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    iget-object v1, v0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/6Zk;

    iget-object v0, v3, LX/SIE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dai;

    invoke-interface {v0, v2}, LX/dai;->FDo(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12506304

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_1c
    const v0, -0x24cf5f22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v2, LX/RM2;

    const v0, 0x7ce2ee35

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v3, LX/SIE;->A01:Ljava/lang/Object;

    check-cast v0, LX/VGy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    iget-object v0, v2, LX/RM2;->A01:LX/WWN;

    iget-object v0, v0, LX/WWN;->A07:Ljava/util/List;

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBO;

    iget-object v4, v3, LX/SIE;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/WBO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Yc8;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/WBO;->A01:LX/Txq;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v2, v0}, LX/Txq;->A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const v0, 0x6698dfc1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x5475d24b

    goto :goto_d

    :cond_1d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_c

    :cond_1e
    iget-object v0, v2, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A01()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_1f
    const v0, 0x4c253c5b    # 4.3315564E7f

    invoke-static {v6, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, v8, LX/XiJ;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v3, :cond_21

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    invoke-virtual {v6}, LX/F6V;->getCount()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/ALK;->A04(II)V

    invoke-virtual {v6}, LX/F6V;->getCount()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-le v2, v1, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const v1, -0x5bcebb09

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0x66860368

    :goto_d
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/SIE;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x25c525d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBO;

    iget-object v1, v0, LX/WBO;->A01:LX/Txq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Txq;->A0I:Z

    iget-object v0, v1, LX/Txq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    const v0, 0x293b0853

    goto :goto_0

    :cond_1
    const v0, 0x3e543315

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SIE;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3W;

    invoke-virtual {v0}, LX/G3W;->A0a()V

    const v0, 0x52be630b

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

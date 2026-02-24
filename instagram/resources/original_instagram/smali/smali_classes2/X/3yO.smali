.class public final LX/3yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3yN;

.field public final A04:LX/3yM;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3yO;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yN;LX/3yM;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, LX/3yO;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/3yO;->A05:Ljava/util/List;

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/3yO;->A00:Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    new-instance v0, Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/3yO;->A01:Landroid/graphics/Rect;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/3yO;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/3yO;->A03:LX/3yN;

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/3yO;->A04:LX/3yM;

    .line 268435486
    .line 268435487
    iput-boolean v1, p0, LX/3yO;->A06:Z

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V
    .locals 12

    move-object v6, p1

    move-wide/from16 v9, p9

    move-object v2, v6

    check-cast v2, LX/4vm;

    move-object v5, p0

    iget-object v0, p0, LX/3yO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    cmpg-double v0, p6, p4

    if-gez v0, :cond_1

    iget-object v1, p0, LX/3yO;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/3vR;

    invoke-virtual {p2}, LX/3vR;->A0z()Z

    move-result v8

    new-instance v3, LX/3We;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, LX/3We;-><init>(LX/3yO;Ljava/lang/Object;JZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    cmpl-double v0, p6, p4

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/3yO;->A07:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3We;

    iget-wide v0, v3, LX/3We;->A00:J

    sub-long v9, p9, v0

    iget-boolean v11, v3, LX/3We;->A02:Z

    invoke-virtual/range {v5 .. v11}, LX/3yO;->A01(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/4vm;

    iget-object v5, p0, LX/3yO;->A03:LX/3yN;

    iget-object v6, v5, LX/3yN;->A02:LX/0rl;

    iget-object v4, v5, LX/3yN;->A01:LX/Eul;

    long-to-double v0, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string/jumbo v3, "viewability"

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, v4, v3}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-wide v0, v2, LX/8kU;->A01:D

    iput-object p2, v2, LX/8kU;->A9B:Ljava/lang/String;

    iput p3, v2, LX/8kU;->A0V:I

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A21:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0rv;->A02(LX/Evn;)V

    iget-object v1, v5, LX/3yN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v2, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 36

    move-object/from16 v6, p2

    invoke-interface {v6}, LX/Ebm;->CZ4()J

    move-result-wide v32

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0TP;->A05:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/4vm;

    iget-object v1, v7, LX/0TP;->A06:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v8, v18

    check-cast v8, LX/3vR;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3yO;->A00:Landroid/graphics/Rect;

    move-object/from16 v35, v1

    invoke-interface {v6, v1, v7}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    iget-object v2, v5, LX/3yO;->A04:LX/3yM;

    iget-object v1, v2, LX/3yM;->A0E:Ljava/util/HashMap;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v34

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-nez v4, :cond_e

    iget-object v15, v2, LX/3yM;->A08:Landroid/content/Context;

    iget-object v11, v2, LX/3yM;->A0A:LX/0JR;

    iget-object v14, v2, LX/3yM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/3yM;->A0B:LX/Eul;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4fQ;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move/from16 v28, v9

    invoke-direct/range {v20 .. v28}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    iget v4, v2, LX/3yM;->A06:I

    iget v11, v2, LX/3yM;->A01:F

    invoke-static {v0, v9}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v12

    div-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v4, v11

    iget v11, v8, LX/3vR;->A06:I

    invoke-static {v0, v11}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v2, LX/3yM;->A03:I

    :goto_0
    add-int/2addr v4, v11

    iget v11, v2, LX/3yM;->A07:I

    add-int/2addr v4, v11

    move-object v11, v0

    iget v12, v8, LX/3vR;->A06:I

    invoke-static {v0, v12}, LX/6dz;->A0N(LX/4vm;I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v12

    if-eqz v12, :cond_0

    iget v8, v8, LX/3vR;->A06:I

    invoke-static {v0, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v11

    :cond_0
    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/4hR;

    invoke-direct {v13, v8}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v13, v11}, LX/4hR;->A00(LX/4vm;)V

    iget-object v12, v2, LX/3yM;->A0D:LX/0JL;

    const v8, 0x7f040ddb

    invoke-static {v15, v8}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v11

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v15, v13, v8, v11}, LX/0JL;->A0H(Landroid/content/Context;LX/4hR;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    :goto_1
    add-int/2addr v4, v8

    iget-boolean v8, v1, LX/4fQ;->A02:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v2, LX/3yM;->A0D:LX/0JL;

    move-object/from16 v16, v8

    iget-object v8, v1, LX/4fQ;->A00:LX/4hR;

    move-object v11, v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, LX/4fQ;->A00()LX/4hR;

    move-result-object v8

    :cond_1
    iget v13, v1, LX/4fQ;->A03:I

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v12, v2, LX/3yM;->A0C:LX/6eA;

    if-nez v11, :cond_2

    invoke-virtual {v1}, LX/4fQ;->A00()LX/4hR;

    move-result-object v11

    :cond_2
    invoke-static {v14, v11, v9}, LX/6dz;->A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z

    move-result v31

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v27

    const/16 v24, 0x0

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v30, v9

    move-object/from16 v20, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    invoke-virtual/range {v20 .. v31}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v8

    invoke-static {v8, v2}, LX/3yM;->A00(Landroid/text/Layout;LX/3yM;)V

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v11

    iget v8, v2, LX/3yM;->A05:I

    add-int/2addr v11, v8

    :cond_3
    add-int/2addr v4, v11

    iget-boolean v8, v1, LX/4fQ;->A06:Z

    const/16 v17, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v1, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4hR;

    iget-object v13, v2, LX/3yM;->A0D:LX/0JL;

    iget v12, v1, LX/4fQ;->A03:I

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v11, v2, LX/3yM;->A0C:LX/6eA;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v27

    const/16 v24, 0x0

    move-object/from16 v20, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v28, v12

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-virtual/range {v20 .. v31}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v8

    invoke-static {v8, v2}, LX/3yM;->A00(Landroid/text/Layout;LX/3yM;)V

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v11

    iget v8, v2, LX/3yM;->A05:I

    add-int/2addr v11, v8

    add-int v17, v17, v11

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    add-int v4, v4, v17

    iget-boolean v8, v1, LX/4fQ;->A07:Z

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    iget v8, v2, LX/3yM;->A00:I

    if-nez v8, :cond_7

    iget v8, v2, LX/3yM;->A02:I

    :cond_7
    iget v1, v2, LX/3yM;->A05:I

    add-int/2addr v1, v8

    :cond_8
    add-int/2addr v4, v1

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, LX/4vm;->A03()I

    move-result v1

    if-lez v1, :cond_c

    :cond_a
    iget v8, v2, LX/3yM;->A00:I

    if-nez v8, :cond_b

    iget v8, v2, LX/3yM;->A02:I

    :cond_b
    iget v1, v2, LX/3yM;->A05:I

    add-int/2addr v8, v1

    :cond_c
    add-int/2addr v4, v8

    iget v1, v2, LX/3yM;->A04:I

    add-int/2addr v4, v1

    iget-boolean v1, v2, LX/3yM;->A0F:Z

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const-string/jumbo v1, "viewability_test"

    invoke-static {v0, v2, v10, v1}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput v4, v2, LX/8kU;->A0L:I

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0, v2, v10, v1}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v8, v1

    div-float/2addr v3, v8

    iget-boolean v1, v5, LX/3yO;->A06:Z

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/3yO;->A05:Ljava/util/List;

    invoke-interface {v6, v7, v1}, LX/Ebm;->BmF(LX/0TP;Ljava/util/List;)V

    iget-object v9, v5, LX/3yO;->A01:Landroid/graphics/Rect;

    invoke-interface {v6, v9}, LX/Ebm;->DCH(Landroid/graphics/Rect;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v3, v1

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    div-float/2addr v3, v1

    :cond_10
    float-to-double v1, v3

    const-wide/16 v29, 0x0

    const-string/jumbo v26, "feed_unit"

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-wide/from16 v27, v1

    move/from16 v31, v4

    invoke-direct/range {v23 .. v33}, LX/3yO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    iget-object v3, v5, LX/3yO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v4

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v0, v3, LX/2xR;->A1R:Z

    :goto_4
    if-eqz v0, :cond_11

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    const/16 v31, 0x32

    invoke-direct/range {v23 .. v33}, LX/3yO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    const-wide v29, 0x3fefae147ae147aeL    # 0.99

    const/16 v31, 0x64

    invoke-direct/range {v23 .. v33}, LX/3yO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    move-object/from16 v0, v35

    invoke-interface {v6, v0, v7}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/3yO;->A01:Landroid/graphics/Rect;

    invoke-interface {v6, v0}, LX/Ebm;->DCH(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    const-string/jumbo v26, "viewport"

    const/16 v31, 0x32

    move-wide/from16 v27, v0

    invoke-direct/range {v23 .. v33}, LX/3yO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    const-wide v29, 0x3fefae147ae147aeL    # 0.99

    const/16 v31, 0x64

    invoke-direct/range {v23 .. v33}, LX/3yO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;DDIJ)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DmE()Z

    move-result v0

    goto :goto_4
.end method

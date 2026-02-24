.class public final LX/Hes;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FwL;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Hes;->$t:I

    iput-object p1, p0, LX/Hes;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Hes;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Hes;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Hes;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Hes;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Hes;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    new-instance v1, LX/Hes;

    invoke-direct {v1, v0, p2}, LX/Hes;-><init>(LX/FwL;LX/YA3;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Hes;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hes;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Hes;->A00:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hes;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hes;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Hes;->A00:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Hes;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hes;->A02:Ljava/lang/Object;

    iget v5, p0, LX/Hes;->A00:I

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/Hes;

    invoke-direct/range {v1 .. v6}, LX/Hes;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Hes;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Hes;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Hes;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    new-instance v1, LX/Hes;

    invoke-direct {v1, v0, p2}, LX/Hes;-><init>(LX/FwL;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/Hes;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Hes;->A01:I

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v11, v2, LX/Hes;->A00:I

    iget-object v0, v2, LX/Hes;->A02:Ljava/lang/Object;

    check-cast v0, LX/Czq;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LX/Czq;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/2a8;->A00:LX/2a8;

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    iget-object v3, v2, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-virtual {v0}, LX/Czq;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/FwL;->A2I(LX/FwL;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-static {v3}, LX/FwL;->A0P(LX/FwL;)LX/Dz2;

    move-result-object v0

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81107a00016165L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v7, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:Z

    iget-object v3, v0, LX/Czq;->A03:LX/CxQ;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, LX/Czq;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Czq;->A04:LX/75M;

    if-eqz v3, :cond_3

    iget v3, v3, LX/75M;->A07:I

    int-to-long v3, v3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iput-object v0, v2, LX/Hes;->A02:Ljava/lang/Object;

    iput v11, v2, LX/Hes;->A00:I

    iput v5, v2, LX/Hes;->A01:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v3, 0x61530f23

    invoke-virtual {v4, v3}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v3

    new-instance v6, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)V

    invoke-static {v2, v3, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_2
    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v1

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    invoke-static {v3}, LX/FwL;->A0y(LX/FwL;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/52M;->A0v:Ljava/lang/String;

    iget-object v1, v1, LX/52M;->A0i:LX/BlY;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/BlY;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/BlY;->A08:LX/ICN;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/ICN;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/ICN;->A09:LX/IDL;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/IDL;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/FwL;->A2u()LX/9lp;

    move-result-object v17

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v3}, LX/FwL;->A0G(LX/FwL;)LX/Lua;

    move-result-object v1

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    invoke-static {v3}, LX/FwL;->A0y(LX/FwL;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v19, :cond_6

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8110c9000362abL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v1, :cond_5

    const-wide v1, 0x8110c9000162aaL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v4, LX/0A3;->A05:LX/0A3;

    const-wide v1, 0x8110c9000162aaL

    invoke-static {v4, v6, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    sget-object v16, LX/6m9;->A0D:LX/6m9;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v14, LX/Ekr;->A0C:LX/Ekr;

    new-instance v13, LX/52Z;

    invoke-direct/range {v13 .. v19}, LX/52Z;-><init>(LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, LX/LsO;->A0g(Ljava/lang/Integer;Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Failed to set visual feature key"

    const-string v1, "StickerOverlayController"

    invoke-static {v1, v2, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, LX/Czq;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    const/4 v12, 0x1

    :cond_7
    invoke-static {v3, v0, v12}, LX/FwL;->A2J(LX/FwL;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/Hes;->A01:I

    const/4 v0, 0x1

    if-eqz v3, :cond_a

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v2, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v5, LX/8pg;

    iget-object v3, v5, LX/8pg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, v2, LX/Hes;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/Hes;->A01:I

    const-wide/16 v3, 0x2710

    invoke-static {v2, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :goto_4
    :try_start_1
    iget-object v0, v5, LX/8pg;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6sJ;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/Hes;->A01:I

    if-nez v3, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Hes;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/Hes;->A02:Ljava/lang/Object;

    iget v7, v2, LX/Hes;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x7

    new-instance v3, LX/LWf;

    invoke-direct/range {v3 .. v8}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput v0, v2, LX/Hes;->A01:I

    invoke-static {v2, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Hes;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hes;->A03:Ljava/lang/Object;

    check-cast v0, LX/GbY;

    iget-object v4, v0, LX/GbY;->A03:LX/FAK;

    iget-object v0, v2, LX/Hes;->A02:Ljava/lang/Object;

    if-nez v0, :cond_d

    iget v3, v2, LX/Hes;->A00:I

    const/4 v0, 0x3

    if-gt v3, v0, :cond_e

    sget-object v0, LX/GbZ;->A09:LX/GbZ;

    :cond_d
    :goto_5
    iput v5, v2, LX/Hes;->A01:I

    invoke-interface {v4, v0, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_11

    return-object v1

    :cond_e
    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    sget-object v0, LX/GbZ;->A0A:LX/GbZ;

    goto :goto_5

    :cond_f
    sget-object v0, LX/GbZ;->A0D:LX/GbZ;

    goto :goto_5

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_11

    iget-object v0, v5, LX/8pg;->A00:LX/8pf;

    iget v3, v2, LX/Hes;->A00:I

    iget v2, v4, LX/6sJ;->A00:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-static {v4, v5, v1}, LX/8pg;->A01(LX/6sJ;LX/8pg;Z)V

    :cond_11
    :goto_8
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

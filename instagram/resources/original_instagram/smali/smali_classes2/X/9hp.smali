.class public final LX/9hp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/9hp;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/9hp;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p5, p0, LX/9hp;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/0sY;LX/0sS;LX/B69;LX/B69;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/9hp;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xb

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/9hp;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p4, p0, LX/9hp;->A00:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x0

    .line 805306383
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p1, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p2, p0, LX/9hp;->A02:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    iput-object p3, p0, LX/9hp;->A00:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    iput-object p4, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 805306394
    .line 805306395
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0gN;LX/B69;LX/B69;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/9hp;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x10

    .line 1073741827
    .line 1073741828
    if-eq p5, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p3, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput-object p4, p0, LX/9hp;->A00:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    iput-object p1, p0, LX/9hp;->A02:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    :goto_0
    const/4 v0, 0x0

    .line 1073741839
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void

    .line 1073741843
    :cond_0
    iput-object p1, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p2, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    iput-object p3, p0, LX/9hp;->A02:Ljava/lang/Object;

    .line 1073741848
    .line 1073741849
    iput-object p4, p0, LX/9hp;->A00:Ljava/lang/Object;

    .line 1073741850
    .line 1073741851
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/9hp;->$t:I

    iput-object p3, p0, LX/9hp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9hp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9hp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9hp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/9hp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9hp;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9hp;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/16 v0, 0x12

    .line 268435463
    .line 268435464
    if-eq p5, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p4, p0, LX/9hp;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/9hp;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
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

.method public static A00(LX/9hp;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "has_seen_wishlist_in_collections_nux"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v5, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v0, p0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/TfH;->A00(LX/4vm;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "extra_ui"

    const-string/jumbo v0, "wishlist_tagged_media_nux"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "commerce_feed_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x89

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A08:LX/VTM;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSo;->A06:LX/VSo;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSz;->A0E:LX/VSz;

    const-string v0, "analytics_module"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "instagram_wishlist_save_to_collections_nux_impression"

    const/16 v0, 0xec

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/9hp;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v2, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v8, v2, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v8, LX/3vR;

    iget-object v0, v2, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v7, v0, LX/3wR;->A03:LX/Eul;

    invoke-static {v1, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, LX/4jE;

    invoke-direct {v6, v1}, LX/4jE;-><init>(LX/4vm;)V

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v5

    iget-object v9, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v4

    iget v13, v8, LX/3vR;->A0B:I

    const/4 v0, 0x5

    new-instance v10, LX/Awp;

    invoke-direct {v10, v0, v1, v15, v8}, LX/Awp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v12, LX/MLj;

    move-object/from16 p0, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/MLj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v11, LX/C45;

    invoke-direct {v11, v0, v1, v15}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, v8, v1, v15}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/CUG;

    invoke-direct {v0, v15, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/P56;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/P56;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v12, v3, LX/P56;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LX/P56;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/P56;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/P56;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    invoke-interface {v9}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rR;->A01(LX/2a5;Ljava/util/List;)LX/DlP;

    move-result-object v2

    sget-object v0, LX/0OQ;->A02:LX/0OQ;

    new-instance v1, LX/P5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P5V;->A06:LX/4jE;

    iput-object v8, v1, LX/P5V;->A05:LX/3vR;

    iput v5, v1, LX/P5V;->A00:F

    iput-object v4, v1, LX/P5V;->A03:LX/WLe;

    iput v13, v1, LX/P5V;->A01:I

    iput-object v7, v1, LX/P5V;->A04:LX/Eul;

    iput-object v3, v1, LX/P5V;->A08:LX/P56;

    iput-object v0, v1, LX/P5V;->A02:LX/0OQ;

    iput-object v2, v1, LX/P5V;->A07:LX/DlP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/9hp;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wO;

    iget-object v0, v0, LX/7wO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v3, p0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    iget-object v4, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_interest_pivot_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x205

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const v0, -0x6b41b3a2

    invoke-static {v3, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v3, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    const v0, 0x2be3c9e8

    invoke-static {v3, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/3vR;->A0e:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/3vR;->A0B:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/9hp;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tv;

    iget-object v0, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    iget-object v0, p0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vR;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3wB;->A05:LX/3wB;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v0, p0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/5cS;

    iget-object v5, v0, LX/5cS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_3

    sget-object v3, LX/3Qw;->A1l:LX/3Qw;

    :goto_0
    sget-object v2, LX/11p;->A0O:LX/11p;

    sget-object v1, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v1, v6}, LX/2hw;->A0P(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v5}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v3, LX/3Qw;->A1m:LX/3Qw;

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/0hH;
    .locals 11

    iget-object v2, p0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gN;

    iget-object v0, v2, LX/0gN;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gw;

    iget-object v8, v2, LX/0gN;->A0J:LX/B69;

    iget-object v9, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v9, LX/B69;

    iget-object v0, v2, LX/0gN;->A0K:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EaJ;

    :goto_0
    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v10, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v10, LX/B69;

    iget-object v7, v2, LX/0gN;->A07:LX/0gX;

    if-eqz v7, :cond_1

    iget-object v5, v2, LX/0gN;->A0Y:LX/dkm;

    iget-object v2, p0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/0gw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0gw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hF;

    new-instance v1, LX/0hH;

    invoke-direct/range {v1 .. v10}, LX/0hH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EaJ;LX/dkm;LX/0hF;LX/0gX;LX/B69;LX/B69;LX/B69;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/0iG;
    .locals 15

    iget-object v4, p0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gN;

    const/16 v1, 0x39

    new-instance v0, LX/7h3;

    invoke-direct {v0, v4, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iget-object v5, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v12, LX/B69;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v4, LX/0gN;->A0Y:LX/dkm;

    iget-object v10, v4, LX/0gN;->A07:LX/0gX;

    if-eqz v10, :cond_0

    iget-object v2, v4, LX/0gN;->A0t:LX/B69;

    const/16 v0, 0x9

    new-instance v1, LX/AW4;

    invoke-direct {v1, v3, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v2, v0, v1}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iom;

    iget-object v13, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v13, LX/B69;

    iget-object v14, v4, LX/0gN;->A0D:LX/B69;

    const/4 v9, 0x0

    new-instance v4, LX/0iG;

    invoke-direct/range {v4 .. v14}, LX/0iG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iom;LX/dkm;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/0gX;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/9hp;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/9hp;->A02(LX/9hp;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v5, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    iget-object v12, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v12, LX/B69;

    iget-object v13, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v13, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x726f6482

    const-string v0, "FeedBinderGroupProvider:AfiViewBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v7, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/0sY;->A04:LX/dkm;

    iget-object v8, v5, LX/0sY;->A03:LX/Eul;

    invoke-virtual {v4}, LX/0sS;->A00()LX/0sZ;

    move-result-object v10

    new-instance v6, LX/0zZ;

    invoke-direct/range {v6 .. v13}, LX/0zZ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sZ;LX/dkm;LX/B69;LX/B69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x107487d0

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_1
    iget-object v6, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v6, LX/0sY;

    iget-object v5, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v5, LX/B69;

    iget-object v4, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    iget-object v11, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v11, LX/Cpn;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x26372b7f

    const-string v0, "FeedBinderGroupProvider:BloksNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v7, v6, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kD;

    iget-object v1, v4, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1G:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    iget-object v8, v6, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/0zO;

    invoke-direct/range {v6 .. v12}, LX/0zO;-><init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Cpn;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d42823a

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_2
    iget-object v5, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    iget-object v11, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v11, LX/0ZH;

    iget-object v13, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v13, LX/B69;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x22899a3f

    const-string v0, "FeedBinderGroupProvider:IntentAwareAdPivotViewBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v7, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/0sY;->A03:LX/Eul;

    iget-object v1, v4, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A0l:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    iget-object v0, v5, LX/0sY;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gT;

    new-instance v6, LX/0zY;

    invoke-direct/range {v6 .. v13}, LX/0zY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Hmm;LX/0ZH;LX/B69;LX/B69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x731dbd3e

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_3
    iget-object v6, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v6, LX/B69;

    iget-object v10, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v10, LX/0nR;

    iget-object v5, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    iget-object v4, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x37d7df08

    const-string v0, "FeedBinderGroupProvider:ReelNetegoBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0tN;

    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    iget-object v7, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/0sY;->A03:LX/Eul;

    iget-object v0, v4, LX/0sS;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v0

    new-instance v11, LX/0tT;

    invoke-direct {v11, v0}, LX/0tT;-><init>(LX/B69;)V

    new-instance v6, LX/0tV;

    invoke-direct/range {v6 .. v12}, LX/0tV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0nR;LX/0tT;LX/0tN;)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18baade5

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_4
    iget-object v6, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v6, LX/0sS;

    iget-object v2, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/0sY;

    iget-object v15, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v15, LX/B69;

    iget-object v3, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v3, LX/B69;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x32b6ad1d    # -2.1110328E8f

    const-string v0, "FeedBinderGroupProvider:SuggestedUsersBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_4
    iget-object v1, v6, LX/0sS;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A1i:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v7, v2, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/0sY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v2, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v12, LX/0xJ;->A06:LX/B69;

    iget-object v9, v2, LX/0sY;->A03:LX/Eul;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tK;

    iget-object v13, v0, LX/0tK;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v16, 0x1

    iget-object v11, v2, LX/0sY;->A04:LX/dkm;

    new-instance v6, LX/0xN;

    invoke-direct/range {v6 .. v16}, LX/0xN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/0xJ;Ljava/lang/Integer;LX/B69;LX/B69;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c6caba9

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_5
    invoke-static {v0}, LX/9hp;->A03(LX/9hp;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {v0}, LX/9hp;->A01(LX/9hp;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {v0}, LX/9hp;->A00(LX/9hp;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v2, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/4sH;

    iget-object v4, v2, LX/4sH;->A02:LX/EaF;

    iget-object v1, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/4sH;

    iget-object v3, v1, LX/4sH;->A03:Ljava/lang/Object;

    iget-object v2, v2, LX/4sH;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/9hp;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/9hp;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/EaF;->GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v2, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    sget-object v1, LX/1yA;->A05:LX/1yA;

    iget-object v7, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v4, LX/09E;

    iget-object v5, v0, LX/9hp;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/9jd;

    invoke-direct/range {v3 .. v8}, LX/9jd;-><init>(LX/09E;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v2, v1}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v7, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/0VI;

    invoke-direct {v10, v7}, LX/0VI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v9, LX/0OX;

    iget-object v8, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v11, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v11, LX/2xi;

    new-instance v6, LX/0VJ;

    invoke-direct/range {v6 .. v11}, LX/0VJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0OX;LX/0VI;LX/2xi;)V

    return-object v6

    :pswitch_b
    iget-object v3, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    iget-object v1, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    iget-object v0, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    new-instance v6, LX/2lm;

    invoke-direct {v6, v3, v2, v1, v0}, LX/2lm;-><init>(Landroid/content/Context;LX/1tr;LX/1tr;LX/B69;)V

    return-object v6

    :pswitch_c
    iget-object v5, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/1tr;

    iget-object v3, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v3, LX/F2B;

    instance-of v2, v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    check-cast v3, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getLoadedPrefs()Ljava/util/List;

    move-result-object v1

    :cond_7
    iget-object v0, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/3ct;

    invoke-direct {v6, v5, v4, v1, v0}, LX/3ct;-><init>(Landroid/content/Context;LX/1tr;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_d
    iget-object v8, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v10, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v10, LX/3vR;

    iget-object v1, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/5cY;

    iget-object v7, v1, LX/5cY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v9, LX/Eul;

    iget-object v11, v1, LX/5cY;->A01:LX/dkm;

    const/4 v12, 0x0

    new-instance v6, LX/4vH;

    move-object v13, v12

    invoke-direct/range {v6 .. v13}, LX/4vH;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dkm;LX/Ecm;LX/9p4;)V

    return-object v6

    :pswitch_e
    iget-object v1, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A01()LX/4gR;

    move-result-object v3

    iget-object v2, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gR;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v1, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AW;

    iget-object v1, v1, LX/1AW;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5b6;

    iget-object v2, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/5b6;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/3VC;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v1, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A04()LX/4gN;

    move-result-object v3

    iget-object v2, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/3wR;

    iget-object v0, v0, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-virtual {v0}, LX/9hp;->A05()LX/0iG;

    move-result-object v6

    return-object v6

    :pswitch_12
    invoke-virtual {v0}, LX/9hp;->A04()LX/0hH;

    move-result-object v6

    return-object v6

    :pswitch_13
    iget-object v7, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/17z;

    iget-object v10, v1, LX/17z;->A03:LX/Eul;

    iget-object v8, v1, LX/17z;->A00:LX/00W;

    iget-object v0, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->AzO()LX/dAM;

    move-result-object v0

    invoke-static {v0}, LX/3nO;->A00(LX/dAM;)LX/3nP;

    move-result-object v11

    new-instance v6, LX/3nQ;

    invoke-direct/range {v6 .. v11}, LX/3nQ;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3nP;)V

    return-object v6

    :pswitch_14
    iget-object v3, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/DAH;

    invoke-interface {v1}, LX/DAH;->BK7()LX/Jso;

    move-result-object v1

    iget-object v0, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v0, v0, LX/17z;->A00:LX/00W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Jk3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Jk3;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Jk3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Jk3;->A03:LX/Jso;

    iput-object v0, v6, LX/Jk3;->A01:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_15
    iget-object v1, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/DAC;

    invoke-interface {v1}, LX/DAC;->C8h()LX/FA6;

    move-result-object v11

    iget-object v4, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/17z;

    iget-object v10, v4, LX/17z;->A03:LX/Eul;

    iget-object v8, v4, LX/17z;->A00:LX/00W;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81079d00082c99L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    iget-object v1, v4, LX/17z;->A04:LX/DAz;

    invoke-interface {v1}, LX/DAz;->CIl()LX/0eo;

    move-result-object v12

    iget-object v7, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, LX/8fJ;

    invoke-direct/range {v6 .. v13}, LX/8fJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;LX/0eo;Z)V

    return-object v6

    :pswitch_16
    iget-object v3, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v3, LX/en1;

    iget-object v2, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    invoke-interface {v3, v2, v0, v1}, LX/en1;->EWU(LX/4vm;LX/Eul;LX/3vR;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_17
    sget-object v4, LX/4cL;->A07:LX/4cM;

    iget-object v1, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/4cL;

    iget-object v3, v1, LX/4cL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4cM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v2, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A02()LX/9be;

    move-result-object v3

    iget-object v5, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v0, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1AY;->A0A:LX/B69;

    iget-object v6, v2, LX/1AY;->A04:LX/Eul;

    invoke-virtual/range {v3 .. v8}, LX/9be;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;)LX/9bx;

    move-result-object v6

    return-object v6

    :pswitch_19
    iget-object v2, v0, LX/9hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A06()LX/4qw;

    move-result-object v3

    iget-object v4, v0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, v0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v8, v2, LX/1AY;->A0A:LX/B69;

    iget-object v0, v0, LX/9hp;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4rB;

    invoke-direct {v7, v1, v0}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/1AY;->A04:LX/Eul;

    invoke-virtual/range {v3 .. v8}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v6

    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x34dcf490

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5b5a46c3

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7384509e

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x464af352

    goto :goto_1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48cf35f8    # 424367.75f

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

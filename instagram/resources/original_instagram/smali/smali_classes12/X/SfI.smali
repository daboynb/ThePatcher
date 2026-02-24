.class public final LX/SfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6tZ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/SfI;->$t:I

    iput-object p1, p0, LX/SfI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/SfI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/SfI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/SfI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUr;

    iget-object v0, v1, LX/GUr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/GUr;->A04:LX/19g;

    iget-boolean v1, v2, LX/19g;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/19g;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_2
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1

    :pswitch_1
    check-cast p1, LX/8ga;

    const-string v1, "BIO"

    iget-object v0, p1, LX/8ga;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LX/Qr9;

    iget-object v0, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OH7;

    iget-object v5, v0, LX/OH7;->A01:LX/OIS;

    iget-object v4, v5, LX/OIS;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/219;->A1C(LX/6wl;I)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wzk;->A00:LX/Wzk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgFbPayOrdersQuery"

    const-string v8, "me"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/OIS;->A00:Landroid/content/Context;

    const/16 v1, 0x9

    new-instance v0, LX/Tiz;

    invoke-direct {v0, v2, v1}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LX/Qr9;

    iget-object v0, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OH6;

    iget-object v0, v0, LX/OH6;->A01:LX/OCQ;

    iget-object v2, v0, LX/OCQ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Wzl;->A00:LX/Wzl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ShowConnectFBPayQuery"

    const-string v5, "transaction_hub_metadata"

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/Tjj;->A00:LX/Tjj;

    invoke-static {p1, v2, v1, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LX/Qr9;

    iget-object v0, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OT5;

    iget-object v0, v0, LX/OT5;->A03:LX/KrH;

    iget-object v2, v0, LX/KrH;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Wzi;->A00:LX/Wzi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGFBPayOrderInfoSectionQuery"

    const/16 v0, 0x114

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/KrL;->A00:LX/Ope;

    invoke-static {p1, v2, v1, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LX/Qr9;

    iget-object v0, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OT5;

    iget-object v0, v0, LX/OT5;->A03:LX/KrH;

    invoke-virtual {v0, p1}, LX/KrH;->A00(LX/Qr9;)LX/KrN;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LX/Qr9;

    invoke-static {p1}, LX/KrQ;->A00(LX/Qr9;)LX/KrN;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LX/SfI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/CGC;

    invoke-virtual {v0, p1}, LX/CGC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LX/SfI;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/ADh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ADh;->$t:I

    iput-object p1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/ADh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ADh;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/ADh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ADh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ADh;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/ADh;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/7k5;

    iget-object p0, v0, LX/7k5;->A04:LX/4Sl;

    iget-object v4, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v4, LX/9jN;

    iput v1, p1, LX/ADh;->A00:I

    iget-object v1, p0, LX/4Sl;->A04:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/4Sl;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    instance-of v0, v4, LX/4Sk;

    if-nez v0, :cond_1c

    instance-of v0, v4, LX/4Tf;

    if-eqz v0, :cond_7

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, p0, LX/4Sl;->A02:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string v4, "authors"

    invoke-static {v5, v4}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4Ui;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/4Ui;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/4Ui;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    const-string v0, "profilePicUrl"

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iget-object v0, p1, LX/4Ui;->A01:LX/4Ub;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4Ub;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/4Ui;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mediaId"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/4Te;

    if-eqz v0, :cond_1c

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, LX/4Te;

    iget-object v0, v4, LX/4Te;->A01:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, LX/F5B;->A0I()V

    const-string v0, "cacheTime"

    invoke-virtual {v5, v0, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v4, v0}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Rny;->ALh()LX/Yin;

    goto/16 :goto_c

    :pswitch_2
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, LX/3t8;

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v2, p1, LX/ADh;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03(LX/3t8;Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    check-cast p1, LX/ADh;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3t9;

    iget-object v1, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v2, p1, LX/ADh;->A00:I

    iget-object v0, v0, LX/3t9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_4
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02()V

    goto/16 :goto_c

    :cond_a
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_9

    iput v1, p1, LX/ADh;->A00:I

    invoke-interface {v0, p1}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v0, 0x71c00b63

    new-instance v6, LX/1qh;

    invoke-direct {v6, v0}, LX/1qh;-><init>(I)V

    iget-object v5, p1, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v4, p1, LX/ADh;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/C07;

    invoke-direct {v0, v4, v5, v2, v1}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput p0, p1, LX/ADh;->A00:I

    invoke-static {p1, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_6
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, LX/0NN;

    if-eqz p2, :cond_1c

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/0MZ;

    invoke-virtual {v0, p2}, LX/0MZ;->A02(LX/0NN;)V

    goto/16 :goto_c

    :cond_c
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:Ljava/util/Map;

    iget-object v2, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ea4;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dio;

    if-eqz v1, :cond_1c

    iput v4, p1, LX/ADh;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/7iC;->A00(LX/Ea4;LX/Dio;LX/0NN;LX/YA3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    return-object v3

    :pswitch_7
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    :try_start_1
    iput v1, p1, LX/ADh;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto/16 :goto_c

    :pswitch_8
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    iget-object v2, v0, LX/2Ae;->A03:LX/Iwo;

    iget v1, v0, LX/2Ae;->A00:I

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v2, v0, v1, v4}, LX/Iwo;->Fg0(Ljava/lang/Long;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v4, p1, LX/ADh;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_9
    check-cast p1, LX/ADh;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/5z0;

    iput v2, p1, LX/ADh;->A00:I

    invoke-virtual {v0, v1, p1}, LX/5z0;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_a
    check-cast p1, LX/ADh;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    iget-object v1, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, p1, LX/ADh;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_b
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v5, 0x1

    const/16 v4, 0x5b

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/6JJ;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/AN0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest begin"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] action="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/AN0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "RESET_LOCAL_STATE"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1c

    goto :goto_3

    :pswitch_c
    const-string v0, "SHOW_SINGLE_OPTIN_EDUCATION"

    goto :goto_2

    :pswitch_d
    const-string v0, "SHOW_FREE_TO_PAID_UI"

    goto :goto_2

    :pswitch_e
    const-string v0, "SHOW_END_OF_REELS_FUP"

    goto :goto_2

    :pswitch_f
    const-string v0, "SHOW_REELS_TAB_EDUCATIONAL_TOOLTIP"

    goto :goto_2

    :pswitch_10
    const-string v0, "SHOW_REELS_TAB_EDUCATIONAL_SCREEN"

    goto :goto_2

    :pswitch_11
    const-string v0, "SHOW_ZBD"

    goto :goto_2

    :pswitch_12
    const-string v0, "SHOW_OPTIN"

    goto :goto_2

    :cond_11
    const-string v0, "null"

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iput-object v6, p1, LX/ADh;->A01:Ljava/lang/Object;

    iput v5, p1, LX/ADh;->A00:I

    invoke-virtual {v2, v0, v6, p1}, LX/AN0;->A01(LX/2Mq;LX/6JJ;LX/YA3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_12

    return-object v3

    :goto_4
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p2, LX/2Mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest set, data="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v2, v0, LX/2Mq;->A06:LX/AWJ;

    invoke-interface {v2, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest set value done, data="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_13
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/AWQ;

    goto :goto_5

    :cond_13
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    new-instance v1, LX/AWQ;

    invoke-direct {v1, v0, v2}, LX/AWQ;-><init>(Ljava/lang/Object;I)V

    :try_start_3
    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    iput-object v1, p1, LX/ADh;->A02:Ljava/lang/Object;

    iput v2, p1, LX/ADh;->A00:I

    invoke-static {p1}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :goto_5
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/1wh;->A03(LX/efj;)V

    throw v0

    :pswitch_14
    check-cast p1, LX/ADh;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v4, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ac1;

    iput v2, p1, LX/ADh;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v2, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    const/4 v0, 0x0

    new-instance v2, LX/3cz;

    invoke-direct {v2, v0}, LX/3cz;-><init>(LX/Xym;)V

    iget-object v0, v4, LX/Ac1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v5

    iget-boolean v0, v6, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00:Z

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/Ac1;->A03:LX/Ac0;

    sget-object v0, LX/Ac0;->A02:LX/Ac0;

    if-eq v2, v0, :cond_15

    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    new-instance p1, LX/3kd;

    invoke-direct {p1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Ac1;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/3kd;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/3kd;->A0H:LX/3kj;

    iget-object v2, v4, LX/3kj;->A00:Ljava/util/Map;

    if-eqz v1, :cond_18

    const-string v1, "1"

    :goto_6
    const-string/jumbo v0, "sendAsFirstPartyPlaintext"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Instagram Android"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string/jumbo v1, "sanitizedUserAgent"

    iget-object v0, v4, LX/3kj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p1}, LX/3kd;->A00()LX/3km;

    move-result-object v2

    new-instance v1, LX/ACg;

    invoke-direct {v1, v6, v3}, LX/ACg;-><init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/Yim;)V

    goto :goto_7

    :cond_18
    const-string v1, "0"

    goto :goto_6

    :goto_7
    :try_start_4
    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/AEV;

    invoke-direct {v0, v2, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception triggered from AsyncHttpService"

    const-string v0, "Zero_ZeroBalanceDetectionIg4aHttpRequest"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1qc;

    invoke-direct {v0, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :pswitch_15
    check-cast p1, LX/ADh;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x640887e

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v4

    iget-object v3, p1, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/ADh;

    invoke-direct {v1, v3, v2, v5, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v6, p1, LX/ADh;->A00:I

    invoke-virtual {v0, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    if-ne v3, p0, :cond_1a

    return-object p0

    :cond_19
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_16
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5TM;

    iput v2, p1, LX/ADh;->A00:I

    invoke-static {v1, v0, p1}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v3, :cond_1c

    :cond_1a
    return-object v3

    :cond_1b
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    move-exception v1

    const-string/jumbo v0, "uiman_action"

    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast p2, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v3, LX/7KL;

    iget-object v2, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/AIW;

    invoke-direct {v0, v3, v2, v1}, LX/AIW;-><init>(LX/7KL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x12

    new-instance v0, LX/AIW;

    invoke-direct {v0, v3, v2, v1}, LX/AIW;-><init>(LX/7KL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/7KL;

    iget-object v0, v0, LX/7KL;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, p1, LX/ADh;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1d

    return-object v3

    :pswitch_18
    invoke-static {p2, p1}, LX/ADh;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2, p1}, LX/ADh;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/ADh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1a
        :pswitch_b
        :pswitch_13
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(LX/4Xk;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const-string v7, "="

    const/4 v6, 0x0

    const-string v5, ", "

    const-string v4, "["

    const-string v0, "], "

    aput-object v0, p2, v6

    invoke-static {p1, p2, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v7, v2}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/4Xk;->A00:Ljava/util/Map;

    invoke-static {v2, v7, v2}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/MF0;->A01:[LX/FAM;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MF0;

    invoke-direct {v0, v1}, LX/MF0;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/ADh;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ADh;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched entry: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/ADh;->A02:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    const/4 p0, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/20X;

    invoke-direct {v0, v4, p0, v1}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    const/16 v0, 0x38

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0x39

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    filled-new-array {v3, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v3

    new-instance v1, LX/20U;

    invoke-direct {v1, p0}, LX/20U;-><init>(LX/YA3;)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Kz9;

    invoke-direct {v0, v1, v4, v5}, LX/Kz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p1, LX/ADh;->A00:I

    invoke-virtual {v2, v0, p1}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/ADh;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, LX/2pW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gdf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    new-instance v0, LX/TIr;

    invoke-direct {v0, p0, v4, v1, v2}, LX/TIr;-><init>(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;J)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v3, v0}, LX/2rj;->A08(LX/Lpv;I)V

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, LX/ADh;->A00:I

    invoke-static {v1, p1}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/ADh;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yir;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string/jumbo v0, "start on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/ADh;->A00:I

    invoke-static {p1, v0, v3}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/ADh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_0
    new-instance v3, LX/ADh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    new-instance v3, LX/ADh;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/ADh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/ADh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v3, LX/ADh;

    invoke-direct {v3, v1, p2, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/ADh;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_3
    new-instance v3, LX/ADh;

    invoke-direct {v3, v1, p2, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_4

    :pswitch_24
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_4
    const/16 v0, 0x2a

    new-instance v3, LX/ADh;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/ADh;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ADh;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v3

    check-cast v3, LX/ADh;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/ADh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ADh;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    new-instance v3, LX/ADh;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/ADh;->A02:Ljava/lang/Object;

    new-instance v3, LX/ADh;

    invoke-direct {v3, v1, p2, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/ADh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4, v5}, LX/ADh;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    move-object v0, v5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/0HD;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/0HD;->A02:LX/0HH;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/0HD;

    iget-object v0, v1, LX/0HD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    iget-object v0, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    iput v2, v4, LX/ADh;->A00:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :goto_0
    iget-object v1, v1, LX/0HD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "Transaction was never started or was already released."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xx;

    iget-object v5, v1, LX/5Xx;->A01:LX/NsU;

    iget-object v3, v4, LX/ADh;->A02:Ljava/lang/Object;

    const/16 v2, 0x22

    new-instance v1, LX/ADV;

    invoke-direct {v1, v3, v2}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/ADh;->A00:I

    invoke-interface {v5, v1, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/ADh;->A00:I

    const/4 v11, 0x1

    instance-of v1, v5, LX/1qc;

    if-eqz v2, :cond_8

    if-nez v1, :cond_3f

    goto/16 :goto_e

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v10, LX/5Kh;

    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iput v11, v4, LX/ADh;->A00:I

    iget-object v9, v10, LX/5Kh;->A07:LX/5Ki;

    iget-object v15, v10, LX/5Kh;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/5Kh;->A08:LX/4d2;

    iget-object v7, v10, LX/5Kh;->A03:LX/12C;

    iget-object v6, v10, LX/5Kh;->A09:LX/4u0;

    iget-object v5, v10, LX/5Kh;->A06:LX/1eX;

    iget-object v3, v10, LX/5Kh;->A0B:Ljava/lang/String;

    iget-object v2, v10, LX/5Kh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/5Kh;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, v10, LX/5Kh;->A0A:Ljava/lang/String;

    const/16 v23, 0x0

    invoke-static {v2}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v13

    invoke-virtual {v13}, LX/2Iq;->A00()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v11

    invoke-virtual {v11}, LX/2Iq;->A00()Ljava/util/HashMap;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v24, LX/HjO;->A00:LX/HjO;

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    invoke-virtual/range {v24 .. v31}, LX/HjO;->A03(LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    :goto_2
    if-nez v11, :cond_d

    sget-object v11, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v7, v11}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/7b9;->A02:LX/7b9;

    sget-object v13, LX/7b9;->A06:LX/7b9;

    sget-object v11, LX/7b9;->A0I:LX/7b9;

    filled-new-array {v14, v13, v11}, [LX/7b9;

    move-result-object v11

    invoke-static {v11}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v7, v11}, LX/12C;->Bz4(Ljava/util/Set;)Ljava/util/List;

    move-result-object v16

    sget-object v11, LX/7b9;->A0U:LX/7b9;

    invoke-interface {v7, v11}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v6}, LX/4u0;->A0A()I

    move-result v11

    add-int/lit8 v26, v11, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v12, v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v12, v11

    add-int/lit8 v27, v12, -0x1

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7bB;

    invoke-interface {v7, v12}, LX/12C;->Bvp(LX/7bB;)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_2

    :cond_d
    sget-object v1, LX/11C;->A00:LX/11C;

    move-object v2, v1

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_10

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v25

    :goto_4
    iget-object v10, v9, LX/5Ki;->A00:LX/261;

    new-instance v9, LX/2Is;

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object v14, v9

    invoke-direct/range {v14 .. v27}, LX/2Is;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/1eX;LX/4d2;LX/4u0;Ljava/lang/String;LX/YA3;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v10, v2, v4, v9}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_f

    move-object v1, v2

    :cond_f
    if-ne v1, v0, :cond_d

    :goto_5
    if-eq v1, v0, :cond_3c

    move-object v1, v2

    goto/16 :goto_b

    :cond_10
    const/16 v25, 0x0

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    const-string v1, "inside_current_session_collect"

    invoke-static {v1}, LX/6vq;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const v2, 0x7b1b364b

    const-string v1, "ZeroRewriteDataProvider.getInstance"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_2
    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_13

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7oe;->A00(Lcom/instagram/common/session/UserSession;)LX/7oi;

    move-result-object v5

    goto :goto_6

    :cond_13
    instance-of v1, v3, LX/2iw;

    if-eqz v1, :cond_15

    check-cast v3, LX/2iw;

    invoke-static {v3}, LX/Ps7;->A00(LX/2iw;)LX/ExS;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_6
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x6ca03f02

    invoke-static {v1}, LX/3mk;->A00(I)V

    :cond_14
    iget-object v3, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;

    invoke-direct {v1, v3, v5, v2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;-><init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;LX/YA3;)V

    iput v6, v4, LX/ADh;->A00:I

    invoke-static {v4, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_15
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/ADh;->A00:I

    const/4 v2, 0x1

    instance-of v1, v5, LX/1qc;

    if-eqz v3, :cond_17

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/2Kr;

    iget-object v4, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z

    iget-object v3, v5, LX/2Kr;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/2Kr;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/2Kr;->A00:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setDeviceIDs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    if-eqz v1, :cond_18

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    iput v2, v4, LX/ADh;->A00:I

    invoke-virtual {v1, v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_16

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3f

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A03()LX/MwU;

    move-result-object v6

    iget-object v5, v4, LX/ADh;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/ADf;

    invoke-direct {v1, v5, v3, v2}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v4, LX/ADh;->A00:I

    invoke-static {v4, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    :try_start_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_1b

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    :try_start_5
    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A04()LX/3fo;

    move-result-object v6

    iget-object v5, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/ADf;

    invoke-direct {v1, v5, v3, v2}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v4, LX/ADh;->A00:I

    invoke-static {v4, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/ADh;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    if-eq v2, v10, :cond_21

    if-ne v2, v9, :cond_3f

    iget-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_1c

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/7oi;

    iget-object v1, v1, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/3cL;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/AIV;

    invoke-direct {v1, v3, v2}, LX/AIV;-><init>(LX/MwU;I)V

    iput-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v7, v4, LX/ADh;->A00:I

    invoke-static {v4, v1, v8}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_1d
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_1e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v2, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v2, LX/7oi;

    iget-object v1, v2, LX/7oi;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v2, LX/7oi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/5oY;->A00()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/5oY;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nA;

    if-eqz v1, :cond_20

    iget v5, v1, LX/3nA;->A00:I

    :goto_7
    if-eqz v2, :cond_22

    if-eqz v3, :cond_1f

    sget-object v3, LX/5oN;->A04:LX/5oN;

    :goto_8
    const/4 v2, 0x0

    new-instance v1, LX/5oU;

    invoke-direct {v1, v6, v3, v5, v2}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    iput-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v10, v4, LX/ADh;->A00:I

    invoke-interface {v8, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :cond_1f
    sget-object v3, LX/5oN;->A02:LX/5oN;

    goto :goto_8

    :cond_20
    const/4 v5, -0x1

    goto :goto_7

    :cond_21
    iget-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/7oi;

    iput-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v9, v4, LX/ADh;->A00:I

    iget-object v3, v1, LX/7oi;->A03:LX/AWJ;

    const/16 v2, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_23

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_23
    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/ADh;->A00:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v7, :cond_2b

    if-ne v2, v8, :cond_3f

    iget-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_24

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v7, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v7, LX/7oi;

    const/4 v5, 0x0

    iput-object v5, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v3, v4, LX/ADh;->A00:I

    iget-object v3, v7, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/AWJ;

    new-instance v1, LX/AK0;

    invoke-direct {v1, v3, v5, v8}, LX/AK0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v2, LX/AEA;

    invoke-direct {v2, v1}, LX/AEA;-><init>(I)V

    sget-object v1, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v3}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v3, LX/AJ2;

    invoke-direct {v3, v1, v7, v2}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3c

    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_b

    :cond_25
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v5, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v5, LX/7oi;

    iget-object v10, v5, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x208109a000003c91L    # 4.066310673978285E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/2KN;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v13

    const-string v15, ""

    sget-object v19, LX/267;->A00:LX/267;

    new-instance v11, LX/2Ko;

    move v14, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/2Ko;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput v9, v4, LX/ADh;->A00:I

    invoke-interface {v6, v11, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_27
    iget-object v1, v5, LX/7oi;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v1, v5, LX/7oi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v10}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/5oY;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nA;

    if-eqz v1, :cond_28

    invoke-static {v1, v5}, LX/7oi;->A00(LX/3nA;LX/7oi;)LX/2Ko;

    move-result-object v1

    :goto_9
    iput-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v7, v4, LX/ADh;->A00:I

    invoke-interface {v6, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :cond_28
    invoke-static {v10}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/5oY;->A00()Z

    goto :goto_a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_a
    invoke-static {v5, v1}, LX/7oi;->A01(LX/7oi;Z)LX/2Ko;

    move-result-object v1

    goto :goto_9

    :cond_2b
    iget-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/7oi;

    iput-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v8, v4, LX/ADh;->A00:I

    iget-object v5, v1, LX/7oi;->A03:LX/AWJ;

    const/16 v2, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v5, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2d

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2d
    if-ne v1, v0, :cond_24

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, LX/0NN;

    if-eqz v5, :cond_4d

    iget-object v0, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Uz;

    iget-object v0, v0, LX/7Uz;->A02:LX/0MZ;

    invoke-virtual {v0, v5}, LX/0MZ;->A02(LX/0NN;)V

    goto/16 :goto_e

    :cond_2f
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_30

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Uz;

    iget-object v1, v1, LX/7Uz;->A06:Ljava/util/Map;

    iget-object v3, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ea4;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dio;

    if-eqz v2, :cond_4d

    iput v6, v4, LX/ADh;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4}, LX/7iC;->A00(LX/Ea4;LX/Dio;LX/0NN;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2e

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_3f

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_31

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v7, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v7, LX/16I;

    iget-object v1, v7, LX/16I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v1

    iget-object v6, v1, LX/1Jm;->A0M:LX/NsU;

    iget-object v5, v4, LX/ADh;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/ADq;

    invoke-direct {v1, v5, v7, v3, v2}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v4, LX/ADh;->A00:I

    invoke-static {v4, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Sl;

    iget-object v1, v6, LX/4Sl;->A02:LX/Rvl;

    invoke-interface {v1}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v5

    iget-object v3, v4, LX/ADh;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/AIh;

    invoke-direct {v1, v2, v3, v6}, LX/AIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v4, LX/ADh;->A00:I

    invoke-interface {v5, v1, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    iget-object v2, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, LX/4vm;

    iput-boolean v3, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A04:Z

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/16D;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v5}, LX/16D;->A00(LX/4vm;)V

    goto/16 :goto_e

    :cond_33
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_34

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/flashcache/MostRecentReelsCache;

    iput-object v2, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v3, v4, LX/ADh;->A00:I

    invoke-virtual {v1, v4}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_32

    return-object v0

    :cond_35
    iput-object v5, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A01:LX/4vm;

    goto/16 :goto_e

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_37

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_38

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v5, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v1, :cond_4d

    iget-object v3, v1, LX/C5b;->A09:LX/NsU;

    const/4 v2, 0x5

    new-instance v1, LX/ADV;

    invoke-direct {v1, v5, v2}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/ADh;->A00:I

    invoke-interface {v3, v1, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    return-object v0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_39

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v3, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v3, LX/00W;

    if-nez v3, :cond_3a

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    sget-object v2, LX/0iv;->A02:LX/0iv;

    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v6, v4, LX/ADh;->A00:I

    invoke-static {v2, v3, v4, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/ADh;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3f

    iget-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_3b

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v6, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v6, LX/5BS;

    iget-object v5, v6, LX/5BS;->A00:LX/6fW;

    iget-object v1, v6, LX/5BS;->A02:LX/1e4;

    invoke-virtual {v1}, LX/1e4;->A00()LX/B99;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/38X;

    invoke-direct {v1, v8, v2}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const/16 v1, 0xd

    new-instance v2, LX/BRE;

    invoke-direct {v2, v6, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v7, v4, LX/ADh;->A00:I

    invoke-static {v4, v2, v8}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    :goto_b
    if-ne v1, v0, :cond_4d

    return-object v0

    :cond_3d
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_3e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    iget-object v1, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v1, LX/5BS;

    iget-object v1, v1, LX/5BS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8210f200001f8bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    iput-object v8, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v6, v4, LX/ADh;->A00:I

    invoke-static {v4, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :cond_3f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_41

    iget-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Xk;

    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {v5, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v8, LX/7A7;->A03:LX/7AB;

    iget-object v7, v8, LX/7A7;->A02:LX/7AN;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v3, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    const-class v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v3, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v4, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0}, LX/0aJ;->A01(LX/FAJ;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v7}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, LX/4Xk;->A00:Ljava/util/Map;

    goto/16 :goto_e

    :cond_41
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_42

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v6, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Xk;

    iget-object v3, v6, LX/4Xk;->A01:LX/Rvl;

    const-string v2, "custom_pinned_thread_background_map"

    const-string v1, ""

    invoke-interface {v3, v2, v1}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v1

    iput-object v6, v4, LX/ADh;->A01:Ljava/lang/Object;

    iput v8, v4, LX/ADh;->A00:I

    invoke-static {v4, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_40

    return-object v0

    :cond_43
    const-string v0, "["

    invoke-static {v5, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v3, ", "

    const-string/jumbo v1, "}"

    const-string/jumbo v0, "{"

    const/4 v2, 0x0

    const-string v7, "="

    invoke-static {v0, v5}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-static {v6, v1, v0}, LX/ADh;->A01(LX/4Xk;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    aput-object v3, v0, v2

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    iget-object v3, v6, LX/4Xk;->A00:Ljava/util/Map;

    invoke-static {v1, v7, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/MF0;->A01:[LX/FAM;

    invoke-static {v1, v7, v1}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/MF0;

    invoke-direct {v0, v1}, LX/MF0;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_46
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_47

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, v4, LX/ADh;->A00:I

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_48

    return-object v0

    :cond_48
    return-object v3

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/ADh;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    :try_start_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_49
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_4a

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    :try_start_7
    iget-object v1, v4, LX/ADh;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iput v2, v4, LX/ADh;->A00:I

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    new-instance v1, LX/AHf;

    invoke-direct {v1, v3}, LX/AHf;-><init>(LX/YA3;)V

    invoke-static {v4, v1, v2}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4b

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_4b
    if-ne v1, v0, :cond_4c

    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4c
    :goto_d
    iget-object v2, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/3bG;->A01(Landroid/view/View;)LX/3bH;

    move-result-object v1

    iget-object v0, v4, LX/ADh;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_4d

    const v0, 0x7f0b02e7

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4d
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v5

    iget-object v2, v4, LX/ADh;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/3bG;->A01(Landroid/view/View;)LX/3bH;

    move-result-object v1

    iget-object v0, v4, LX/ADh;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_4e

    const v0, 0x7f0b02e7

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v5

    :goto_f
    return-object v3

    :catchall_2
    move-exception v5

    iget-object v0, v1, LX/0HD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_4e

    const-string v1, "Transaction was never started or was already released."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x7aebee51

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4e
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

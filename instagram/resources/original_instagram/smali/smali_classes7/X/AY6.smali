.class public final LX/AY6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AY6;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AY6;->$t:I

    iput-object p1, p0, LX/AY6;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/MwU;LX/MwU;I)LX/AFW;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AY6;

    invoke-direct {v0, p2, v1}, LX/AY6;-><init>(ILX/YA3;)V

    invoke-static {v0, p0, p1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AY6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/YA3;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/YA3;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/YA3;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    check-cast p3, LX/YA3;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/YA3;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast p3, LX/YA3;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/YA3;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/YA3;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    check-cast p3, LX/YA3;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    check-cast p3, LX/YA3;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    check-cast p3, LX/YA3;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    check-cast p3, LX/YA3;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    check-cast p3, LX/YA3;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/AY6;

    invoke-direct {v1, v0, p3}, LX/AY6;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/AY6;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/AY6;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_d
    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    new-instance v1, LX/AY6;

    invoke-direct {v1, v0, p3}, LX/AY6;-><init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/YA3;)V

    iput-object p2, v1, LX/AY6;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AY6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AY6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v0, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v0, LX/BlJ;

    invoke-static {v1}, LX/140;->A05(LX/1tc;)F

    move-result v3

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v2

    iget-object v0, v0, LX/BlJ;->A02:LX/BSL;

    if-nez v0, :cond_0

    sget-object v0, LX/EGz;->A05:LX/EGz;

    return-object v0

    :cond_0
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_2

    sub-float v1, v2, v3

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    sget-object v0, LX/EGz;->A02:LX/EGz;

    return-object v0

    :cond_1
    sget-object v0, LX/EGz;->A03:LX/EGz;

    return-object v0

    :cond_2
    sget-object v0, LX/EGz;->A04:LX/EGz;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v1, p0, LX/AY6;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBM;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/GBM;->A00:LX/Hi3;

    instance-of v0, v1, LX/DBw;

    if-nez v0, :cond_5

    instance-of v1, v1, LX/DBs;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AY6;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Cww;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fu1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ft0;

    iget v4, v0, LX/Ft0;->A03:F

    iget v3, v0, LX/Ft0;->A02:F

    iget v2, v0, LX/Ft0;->A00:F

    iget v0, v0, LX/Ft0;->A01:F

    new-instance v1, LX/Bou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bou;->A06:Ljava/lang/String;

    iput v5, v1, LX/Bou;->A04:F

    iput v4, v1, LX/Bou;->A01:F

    iput v3, v1, LX/Bou;->A00:F

    iput v2, v1, LX/Bou;->A02:F

    iput v0, v1, LX/Bou;->A03:F

    iput-object v8, v1, LX/Bou;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v7

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AY6;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Gbs;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AY6;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Gdi;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AY6;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/D3N;

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EnW;->A00:LX/6oE;

    iput-object v0, v1, LX/EnW;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AY6;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v5, p0, LX/AY6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/UaX;

    iget-object v0, v0, LX/UaX;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_b

    check-cast v1, LX/4EJ;

    iget-object v2, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0r;

    instance-of v0, v2, LX/K2s;

    if-eqz v0, :cond_b

    iget-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/QuH;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget v1, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    check-cast v2, LX/K2s;

    iget-object v2, v2, LX/K2s;->A02:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/QuH;->A00(LX/QuH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "balance"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/QuH;->A03:Ljava/util/List;

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/QuH;->A01:LX/SB3;

    iget-object v0, v4, LX/QuH;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/SB3;->A04(LX/EZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

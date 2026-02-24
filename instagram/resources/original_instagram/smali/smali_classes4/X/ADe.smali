.class public final LX/ADe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/ADe;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ADe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ADe;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ADe;->A01:Ljava/lang/Object;

    iput v0, p1, LX/ADe;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v0, LX/ADf;

    invoke-direct {v0, v4, v3, v2}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v7, LX/AMb;

    iput p0, p1, LX/ADe;->A00:I

    iget-object v4, v7, LX/AMb;->A0C:LX/MwU;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x2a

    new-instance v0, LX/AJe;

    invoke-direct {v0, v7, v6, v3, v2}, LX/AJe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v5

    new-instance v4, LX/7cM;

    invoke-direct {v4, p0, v6}, LX/7cM;-><init>(ILX/YA3;)V

    iget-object v3, v7, LX/AMb;->A0G:LX/AWJ;

    const/16 v2, 0x10

    new-instance v0, LX/9ia;

    invoke-direct {v0, v4, v3, v2}, LX/9ia;-><init>(Lkotlin/jvm/functions/Function2;LX/MwV;I)V

    invoke-interface {v5, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    iget-object v4, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/Ynd;

    iget-object v3, p1, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v0, LX/ADV;

    invoke-direct {v0, v3, v2}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/ADe;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v4, LX/AMb;

    iget-object v2, v4, LX/AMb;->A0H:LX/NsU;

    const/16 v0, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v0, LX/ADV;

    invoke-direct {v0, v4, v2}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/ADe;->A00:I

    invoke-virtual {v3, v0, p1}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ADe;->A01:Ljava/lang/Object;

    iput v0, p1, LX/ADe;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v0, LX/ADf;

    invoke-direct {v0, v4, v3, v2}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMe;

    iget-object v2, v0, LX/AMe;->A09:LX/NsU;

    sget-object v0, LX/2LN;->A00:LX/2LN;

    iput v3, p1, LX/ADe;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_6
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/ADe;->A01:Ljava/lang/Object;

    iput v4, p1, LX/ADe;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/AJJ;

    invoke-direct {v0, v3, v2, v4}, LX/AJJ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    iget-object v4, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/Ynd;

    iget-object v3, p1, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v0, LX/ADV;

    invoke-direct {v0, v3, v2}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/ADe;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMe;

    iget-object v2, v0, LX/AMe;->A09:LX/NsU;

    const/16 v0, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/AL0;

    invoke-direct {v0, v3, v2}, LX/AL0;-><init>(ILX/YA3;)V

    new-instance v2, LX/AKc;

    invoke-direct {v2, v3, v0, v4}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    iput v5, p1, LX/ADe;->A00:I

    invoke-virtual {v2, v0, p1}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ADe;->A01:Ljava/lang/Object;

    iput v0, p1, LX/ADe;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v0, LX/ADf;

    invoke-direct {v0, v4, v3, v2}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMf;

    iget-object v2, v0, LX/AMf;->A07:LX/NsU;

    sget-object v0, LX/2LG;->A00:LX/2LG;

    iput v3, p1, LX/ADe;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_b
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMf;

    iput v2, p1, LX/ADe;->A00:I

    invoke-virtual {v0, p1}, LX/AMf;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMf;

    iget-object v2, v0, LX/AMf;->A07:LX/NsU;

    const/16 v0, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/AL0;

    invoke-direct {v3, v5, v0}, LX/AL0;-><init>(ILX/YA3;)V

    const/4 v0, 0x0

    new-instance v2, LX/AKc;

    invoke-direct {v2, v0, v3, v4}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2LH;->A00:LX/2LH;

    iput v5, p1, LX/ADe;->A00:I

    invoke-virtual {v2, v0, p1}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Mq;

    iput v0, p1, LX/ADe;->A00:I

    iget-object v5, v6, LX/2Mq;->A08:LX/NsU;

    iget-object v3, v6, LX/2Mq;->A06:LX/AWJ;

    iget-object v2, v6, LX/2Mq;->A05:LX/AWJ;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;

    invoke-direct {v0, v6, v4}, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;-><init>(LX/2Mq;LX/YA3;)V

    invoke-static {v0, v5, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v3, LX/AJ2;

    invoke-direct {v3, v0, v6, v2}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1d

    new-instance v0, LX/ADh;

    invoke-direct {v0, v6, v4, v2}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v4, v0, LX/3ni;->A00:LX/MwU;

    iget-object v3, p1, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v2, LX/ADV;

    invoke-direct {v2, v3, v0}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/ADe;->A00:I

    const-string v0, "dogfooding_init_collect"

    invoke-static {v0, p1, v4, v2}, LX/2KM;->A00(Ljava/lang/String;LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runMissingHeadersListener(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v2, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iput v3, p1, LX/ADe;->A00:I

    invoke-static {v2, v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_13
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runZeroStateStoreCollector(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_14
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runLocalByteCountingConfig(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_15
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runStateChangeLogger(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_16
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v2, p1, LX/ADe;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_17
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    iget-object v3, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/NsU;

    iget-object v2, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01:LX/MwU;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;

    invoke-direct {v0, v4}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;-><init>(LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v0, LX/ADh;

    invoke-direct {v0, v5, v4, v2}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p1, LX/ADe;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_18
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v3, v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01:LX/NsU;

    const/16 v2, 0x9

    new-instance v0, LX/AJ2;

    invoke-direct {v0, v2, v4, v3}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;

    invoke-direct {v0, v4, v2}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher$1$2;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;)V

    iput v5, p1, LX/ADe;->A00:I

    invoke-static {p1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_19
    check-cast p1, LX/ADe;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7KI;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p1, LX/ADe;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/ADe;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7KK;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p1, LX/ADe;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_1b
    check-cast p1, LX/ADe;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v0, p1, LX/ADe;->A00:I

    sget-object v4, LX/7KI;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/7KI;->A03:LX/7KI;

    if-nez v1, :cond_4

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/7KI;

    invoke-direct {v1, v0}, LX/7KI;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, LX/7KI;->A03:LX/7KI;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1c
    check-cast p1, LX/ADe;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v0, p1, LX/ADe;->A00:I

    sget-object v4, LX/7KJ;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v1, LX/7KJ;->A04:LX/7KJ;

    if-nez v1, :cond_4

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/7KJ;

    invoke-direct {v1, v0}, LX/7KJ;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, LX/7KJ;->A04:LX/7KJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v4

    :goto_1
    if-ne v1, v3, :cond_7

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1d
    check-cast p1, LX/ADe;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7KJ;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    iget-object v0, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p1, LX/ADe;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_1e
    check-cast p1, LX/ADe;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/3fe;->A01:LX/3fe;

    iget-object v3, p1, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/AHf;

    invoke-direct {v0, v3, v2, v1}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/ADe;->A00:I

    invoke-static {p1, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v6, :cond_7

    return-object v6

    :cond_5
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1f
    check-cast p1, LX/ADe;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ML;

    iget-object v2, v5, LX/2ML;->A02:LX/NsU;

    const/16 v0, 0xe

    new-instance v3, LX/AIV;

    invoke-direct {v3, v2, v0}, LX/AIV;-><init>(LX/MwU;I)V

    const/16 v0, 0x13

    new-instance v2, LX/AEA;

    invoke-direct {v2, v0}, LX/AEA;-><init>(I)V

    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v3}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v3, LX/ADV;

    invoke-direct {v3, v5, v0}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/ADe;->A00:I

    const/16 v2, 0x1e

    new-instance v0, LX/ADV;

    invoke-direct {v0, v3, v2}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_9

    :cond_7
    return-object v1

    :cond_8
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/ADe;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/ADe;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_20
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
        :pswitch_21
        :pswitch_1f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/ADe;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2MK;

    iget-object v0, v5, LX/2MK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v0, v0, LX/5nX;->A03:LX/AWJ;

    const/4 p0, 0x0

    new-instance v2, LX/3nl;

    invoke-direct {v2, p0, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const/16 v1, 0x10

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    sget-object v4, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v2}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v3

    iget-object v0, v5, LX/2MK;->A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v2, v0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/AKr;

    invoke-direct {v0, v1, p0}, LX/AKr;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    invoke-static {v0, v4, v2}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/ADV;

    invoke-direct {v0, v5, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v7, p1, LX/ADe;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/ADe;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ML;

    iget-object v0, v5, LX/2ML;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000473cd1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2ML;->A02:LX/NsU;

    const/16 v0, 0xd

    new-instance v2, LX/AIV;

    invoke-direct {v2, v1, v0}, LX/AIV;-><init>(LX/MwU;I)V

    const/16 v0, 0x12

    new-instance v1, LX/AEA;

    invoke-direct {v1, v0}, LX/AEA;-><init>(I)V

    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/ADV;

    invoke-direct {v2, v5, v0}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/ADe;->A00:I

    const/16 v1, 0x1b

    new-instance v0, LX/ADV;

    invoke-direct {v0, v2, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/ADe;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ADe;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iput v12, p0, LX/ADe;->A00:I

    iget-boolean v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:Z

    if-nez v0, :cond_3

    iget-object v5, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v6, v0, LX/2wx;->A06:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, "unknown"

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "On App Foregrounded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/10y;

    const/16 v0, 0x37

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0x638

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/10y;->A00:LX/4pe;

    if-nez v9, :cond_4

    const-string v0, "productCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    new-instance v8, LX/AHi;

    invoke-direct {v8, v1, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4pe;->A08:LX/Xrn;

    const/4 v11, 0x0

    new-instance v7, LX/7Oy;

    invoke-direct/range {v7 .. v12}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-boolean v12, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:Z

    iget-object v7, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/1n6;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108de0003375aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aeb000f457eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-virtual {v3, v11, p0, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/ADe;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/ADe;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_2

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v3, LX/2fz;

    iget-object v0, v3, LX/2fz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    iput v4, p0, LX/ADe;->A00:I

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v0, v0, LX/0kf;->A05:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2fz;->A02(LX/2fz;ZZ)V

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v9

    iget-object v2, v3, LX/2fz;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, v2, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v7, v9, v0

    iget-object v0, v2, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget v0, v3, LX/2fz;->A01:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    iget v0, v3, LX/2fz;->A02:I

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x6f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2fz;->A01(LX/2fz;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fz;

    iget v0, v0, LX/2fz;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v5, p0, LX/ADe;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Sync coroutine error"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    return-object v6

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v1, p3}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/ADe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    :goto_0
    new-instance v0, LX/ADe;

    invoke-direct {v0, v2, p2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_42
    new-instance v0, LX/ADe;

    invoke-direct {v0, p2}, LX/ADe;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/ADe;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_42
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ADe;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_0
    new-instance v1, LX/ADe;

    invoke-direct {v1, v2, p2, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ADe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3d
    new-instance v1, LX/ADe;

    invoke-direct {v1, p2}, LX/ADe;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/ADe;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/ADe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2, v4}, LX/ADe;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/15p;

    iget-object v0, v5, LX/15p;->A1s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B5;

    iget-object v4, v0, LX/4B5;->A0A:LX/Ynd;

    const/16 v3, 0x20

    new-instance v0, LX/ADV;

    invoke-direct {v0, v5, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/ADe;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1uI;

    iget-object v0, v0, LX/1uI;->A03:LX/LjV;

    invoke-static {v0}, LX/2MY;->A00(LX/LjV;)LX/2MZ;

    move-result-object v0

    iget-object v0, v0, LX/2MZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NsU;

    const/4 v0, 0x0

    new-instance v3, LX/3nl;

    invoke-direct {v3, v0, v4}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v0, LX/AIV;

    invoke-direct {v0, v3, v5}, LX/AIV;-><init>(LX/MwU;I)V

    iput v5, v2, LX/ADe;->A00:I

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v7, LX/1uI;

    iget-object v6, v7, LX/1uI;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v7, LX/1uI;->A03:LX/LjV;

    iget-object v4, v7, LX/1uI;->A01:Landroid/view/View;

    iget-object v3, v7, LX/1uI;->A05:LX/AWJ;

    new-instance v0, LX/HrX;

    invoke-direct {v0, v4, v6, v5, v3}, LX/HrX;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/LjV;LX/NsU;)V

    iput-object v0, v7, LX/1uI;->A00:LX/HrX;

    iget-object v3, v0, LX/HrX;->A0J:LX/NsU;

    iget-object v0, v7, LX/1uI;->A04:LX/AWJ;

    iput v8, v2, LX/ADe;->A00:I

    invoke-interface {v3, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3YD;->A00:Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v5, v2, LX/ADe;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/2g2;

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/2g3;->A00:LX/2g3;

    sget-object v3, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGDirectFeatureLimitExplicitLiveQuery"

    const/4 v15, 0x0

    const-string/jumbo v10, "xfb_feature_limits"

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3}, LX/8lE;->enableStreamBatching()LX/8lE;

    iget-object v9, v5, LX/2g2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-interface {v3, v0}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v8

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x820194000405a1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x820194000505a2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v6

    const/16 v3, 0xd

    new-instance v4, LX/ADV;

    invoke-direct {v4, v5, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v0, v2, LX/ADe;->A00:I

    const/4 v3, 0x7

    new-instance v0, LX/AIh;

    invoke-direct {v0, v3, v4, v5}, LX/AIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iput v3, v2, LX/ADe;->A00:I

    invoke-static {v0, v2}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v5, LX/3ng;->A02:LX/AWJ;

    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v0, LX/ADV;

    invoke-direct {v0, v4, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v5, LX/3ng;->A01:LX/AWJ;

    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v0, LX/ADV;

    invoke-direct {v0, v4, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v3, LX/7rb;->A00:LX/AWJ;

    const/16 v0, 0x12

    new-instance v6, LX/9ks;

    invoke-direct {v6, v3, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v0, LX/ADh;

    invoke-direct {v0, v5, v4, v3}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/ADe;->A00:I

    invoke-static {v2, v0, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v6, LX/5m5;

    iget-object v0, v6, LX/5m5;->A0P:LX/5vO;

    iget-object v0, v0, LX/5vO;->A0U:LX/MwU;

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v3, 0x9

    goto/16 :goto_6

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Xa;

    iget-object v4, v5, LX/5Xa;->A0I:LX/NsU;

    const/16 v3, 0x8

    new-instance v0, LX/ADV;

    invoke-direct {v0, v5, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v4

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    iput v5, v2, LX/ADe;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/6k8;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ynd;

    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, LX/ADV;

    invoke-direct {v0, v4, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/AOY;

    invoke-direct {v0, v5, v4, v3}, LX/AOY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-static {v5, v2, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_19

    return-object v0

    :cond_17
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v5, LX/0MI;->A02:LX/NsU;

    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v0, LX/ADV;

    invoke-direct {v0, v4, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    :cond_19
    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/live/access/IgLiveAccessHelper;

    const/4 v3, 0x0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-static {v0, v4, v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A02(LX/9k1;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/2Vz;

    iget-boolean v0, v0, LX/2Vz;->A04:Z

    if-nez v0, :cond_3e

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/2Uz;

    iput v5, v2, LX/ADe;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v3, LX/3t7;

    invoke-direct {v3, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/3t9;

    invoke-virtual {v3, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v3, LX/3t7;

    invoke-direct {v3, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/3t8;

    invoke-virtual {v3, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xa

    :goto_0
    new-instance v0, LX/ADh;

    invoke-direct {v0, v7, v4, v3}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-static {v2, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0q:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v0, LX/ADf;

    invoke-direct {v0, v6, v4, v3}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/ADe;->A00:I

    invoke-static {v2, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/3cL;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v3, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v3, LX/AE2;

    invoke-direct {v3, v0}, LX/AE2;-><init>(I)V

    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v4}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v4

    const/4 v3, 0x6

    goto/16 :goto_6

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Xd;

    iget-object v3, v4, LX/2Xd;->A0H:LX/NsU;

    new-instance v0, LX/5iB;

    invoke-direct {v0, v4}, LX/5iB;-><init>(LX/2Xd;)V

    iput v5, v2, LX/ADe;->A00:I

    invoke-interface {v3, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    instance-of v0, v4, LX/1qc;

    if-eqz v3, :cond_26

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/8eQ;

    const-string v0, ","

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v2, LX/8eR;->A06:LX/8eR;

    invoke-static {v3}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, LX/8aO;->A00:LX/8aO;

    :cond_24
    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_25
    invoke-static {v3}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v1

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-eq v1, v0, :cond_23

    invoke-static {v3}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v0

    invoke-static {v0, v7}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v2

    sget-object v1, LX/6oR;->A00:LX/6oR;

    goto :goto_2

    :cond_26
    if-eqz v0, :cond_27

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8eQ;

    iget-object v4, v0, LX/8eQ;->A05:LX/Rvl;

    const-string v3, "folder_tab_pills"

    const-string v0, ""

    invoke-interface {v4, v3, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput v5, v2, LX/ADe;->A00:I

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_22

    return-object v1

    :cond_28
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8eQ;->A00:Ljava/util/List;

    const-string v1, "orderedFolderPills"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/8eQ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8eQ;->A00:Ljava/util/List;

    :cond_29
    iget-object v0, v5, LX/8eQ;->A00:Ljava/util/List;

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v4, v5, LX/8eQ;->A04:LX/8eU;

    iget-object v3, v2, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v1, LX/6oG;->A00:LX/6oG;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, LX/8eQ;->A09:Z

    if-eqz v0, :cond_2c

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    :goto_4
    move-object v2, v3

    check-cast v2, LX/AH2;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v5, LX/8eQ;->A08:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v5, LX/8eQ;->A07:Z

    :goto_5
    invoke-virtual {v4, v2, v0, v1}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    goto :goto_3

    :cond_2b
    iget-boolean v1, v5, LX/8eQ;->A0A:Z

    goto :goto_5

    :cond_2c
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    goto :goto_4

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Xu;

    iget-object v0, v5, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v4, v0, LX/4Xv;->A08:LX/Ynd;

    const/4 v3, 0x3

    new-instance v0, LX/ADV;

    invoke-direct {v0, v5, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_31

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Xu;

    iget-object v0, v4, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v3, v0, LX/4Xv;->A0A:LX/Ynd;

    new-instance v0, LX/LkF;

    invoke-direct {v0, v4, v5}, LX/LkF;-><init>(LX/4Xu;I)V

    iput v5, v2, LX/ADe;->A00:I

    invoke-interface {v3, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_34

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_35

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v5, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Xu;

    iget-object v0, v5, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v4, v0, LX/4Xv;->A09:LX/Ynd;

    const/4 v3, 0x0

    new-instance v0, LX/LkF;

    invoke-direct {v0, v5, v3}, LX/LkF;-><init>(LX/4Xu;I)V

    iput v6, v2, LX/ADe;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_36

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v4, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Xu;

    iget-object v0, v4, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v3, v0, LX/4Xv;->A07:LX/MwU;

    iget-object v0, v4, LX/4Xu;->A0I:LX/MwV;

    iput v5, v2, LX/ADe;->A00:I

    invoke-interface {v3, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_37

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v6, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Xu;

    iget-object v0, v6, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v4, v0, LX/4Xv;->A06:LX/MwU;

    const/4 v3, 0x2

    :goto_6
    new-instance v0, LX/ADV;

    invoke-direct {v0, v6, v3}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v5, v2, LX/ADe;->A00:I

    invoke-interface {v4, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_38

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput v5, v2, LX/ADe;->A00:I

    invoke-interface {v3, v0, v2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v3, v2, LX/ADe;->A00:I

    invoke-static {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/ADe;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/BanyanCoordinator;

    iput v0, v2, LX/ADe;->A00:I

    const-string v0, "IG_OPEN"

    invoke-static {v3, v0, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_39

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v7

    iget-object v6, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Jm;

    iget-object v5, v6, LX/1Jm;->A0M:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/ADq;

    invoke-direct {v0, v7, v6, v4, v3}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v2, LX/ADe;->A00:I

    invoke-static {v2, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v3, v2, LX/ADe;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/ADe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_3b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, v2, LX/ADe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v3, v2, LX/ADe;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_3e

    return-object v1

    :cond_3c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_3d
    iget-boolean v0, v5, LX/8eQ;->A09:Z

    if-eqz v0, :cond_3e

    iget-object v3, v5, LX/8eQ;->A04:LX/8eU;

    sget-object v2, LX/6oE;->A0T:LX/6oE;

    sget-object v1, LX/6kN;->A00:LX/6kN;

    iget-boolean v0, v5, LX/8eQ;->A08:Z

    invoke-virtual {v3, v1, v2, v0}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    :cond_3e
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    invoke-static {v2, v4}, LX/ADe;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v2, v4}, LX/ADe;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_21
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

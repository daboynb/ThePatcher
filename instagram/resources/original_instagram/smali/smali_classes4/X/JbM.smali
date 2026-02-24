.class public final LX/JbM;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JbM;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/JbM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JbM;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

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
.end method

.method public static A00(Ljava/lang/Object;LX/JbM;)V
    .locals 1

    iput-object p0, p1, LX/JbM;->A04:Ljava/lang/Object;

    iget p0, p1, LX/JbM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/JbM;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v0, p0, LX/JbM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v3, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00(LX/dtQ;LX/JGJ;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/AN0;->A01(LX/2Mq;LX/6JJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00(Landroid/content/Context;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/JbM;->A05:Ljava/lang/Object;

    iget v1, p0, LX/JbM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JbM;->A00:I

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;LX/Fj2;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/JbM;->A00(Ljava/lang/Object;LX/JbM;)V

    iget-object v1, p0, LX/JbM;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/YaE;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

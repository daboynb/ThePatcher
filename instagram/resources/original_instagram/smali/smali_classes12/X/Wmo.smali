.class public final LX/Wmo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Wmo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wmo;->A03:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wmo;->$t:I

    iput-object p2, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Wmo;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Wmo;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    :goto_0
    new-instance v2, LX/Wmo;

    invoke-direct/range {v2 .. v7}, LX/Wmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/Wmo;

    invoke-direct {v2, v1, p2, v0}, LX/Wmo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/Wmo;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/Wmo;

    invoke-direct {v2, v1, p2, v0}, LX/Wmo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Wmo;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/Wmo;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Wmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Wmo;->A03:Ljava/lang/Object;

    new-instance v2, LX/Wmo;

    invoke-direct {v2, v1, p2, v0}, LX/Wmo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Wmo;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Wmo;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Wmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/OWR;

    iget-object v10, v0, LX/OWR;->A01:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v9, p0, LX/Wmo;->A02:Ljava/lang/Object;

    check-cast v9, LX/OTr;

    iget-object v8, v9, LX/OTr;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v7, v0, LX/OWR;->A03:Ljava/lang/String;

    iget v0, v9, LX/OTr;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v9, LX/OTr;->A04:Ljava/util/Map;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v9, LX/OTr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v9, LX/OTr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/P6d;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/P6d;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/P6d;->A00:Ljava/lang/Long;

    iput-object v5, v1, LX/P6d;->A05:Ljava/util/Map;

    iput-object v2, v1, LX/P6d;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P6d;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/P6d;->A06:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v3, p0, LX/Wmo;->A00:I

    invoke-virtual {v10, p0, v1, v3}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01(LX/YA3;LX/P6d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/P5k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v0, p1, LX/P5k;->A04:Z

    iget-object v8, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v8, LX/QbE;

    if-nez v0, :cond_10

    iget-object v0, p1, LX/P5k;->A02:Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    iget-object v1, v8, LX/QbE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HttpRequest already handled"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v4

    iget-object v8, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v8, LX/QbE;

    const/16 v2, 0x8

    iget-object v1, v8, LX/QbE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HttpRequest already handled"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v8, LX/QbE;->A04:LX/Re9;

    invoke-virtual {v0, v2, v4}, LX/Re9;->A02(ILjava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_0
    iget v1, p0, LX/Wmo;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_f

    iget-object v7, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yir;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v1, LX/XaD;

    invoke-direct {v1, v0, v7, v2}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Wmo;->A00:I

    invoke-static {p0, v1, v3}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yir;

    iget-object v6, p0, LX/Wmo;->A03:Ljava/lang/Object;

    check-cast v6, LX/AMf;

    const-string v2, "netdet_con_cb_launch"

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v6, v2}, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/AMf;Ljava/lang/String;)V

    new-instance v7, LX/CtD;

    invoke-direct {v7, v0, v3, v6}, LX/CtD;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Yir;LX/AMf;)V

    iget-object v2, v6, LX/AMf;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v7, v2, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v3, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Wmo;->A00:I

    invoke-interface {v3, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_1
    iget v0, p0, LX/Wmo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, LX/Wmo;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-object v0, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GL;

    iput v2, p0, LX/Wmo;->A00:I

    invoke-interface {v1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Wmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/BPu;

    invoke-virtual {v0}, LX/BPu;->A02()V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Wmo;->A03:Ljava/lang/Object;

    check-cast v0, LX/BPu;

    invoke-virtual {v0}, LX/BPu;->A02()V

    throw v1

    :pswitch_2
    iget v0, p0, LX/Wmo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_5

    :pswitch_3
    iget v2, p0, LX/Wmo;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v7, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v7, LX/OUw;

    if-eq v2, v3, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v7, LX/OUw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v3

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/5B9;->A00(JLjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wmo;->A03:Ljava/lang/Object;

    check-cast v7, LX/OUw;

    iget-object v0, v7, LX/OUw;->A01:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A0c:LX/eIz;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "message"

    const-string v0, "ExclusiveBadgeActionHandler#handleBadgeClick with non user media owner"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const/16 v0, 0x619

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const/16 v0, 0x413

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "owner_type"

    invoke-static {v3, v4, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    const-string v1, "null"

    goto :goto_2

    :cond_b
    iget-object v0, v7, LX/OUw;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_11

    iget-object v2, v7, LX/OUw;->A04:LX/IoX;

    sget-object v1, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v7, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Wmo;->A00:I

    invoke-virtual {v2, v1, p0}, LX/IoX;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v7, LX/OUw;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v1

    iget-object v6, v7, LX/OUw;->A03:LX/Ipz;

    if-eqz v1, :cond_e

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6pA;

    invoke-direct {v1, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Wmo;->A00:I

    iget-object v6, v6, LX/Ipz;->A00:LX/FAK;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HZC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HZC;->A00:LX/9Tv;

    iput-object v0, v2, LX/HZC;->A01:LX/2a5;

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_e
    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const/16 v2, 0x23

    new-instance v1, LX/C4i;

    invoke-direct {v1, v7, v2}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/Wmo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Wmo;->A00:I

    iget-object v6, v6, LX/Ipz;->A00:LX/FAK;

    new-instance v2, LX/HZF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HZF;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/HZF;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v1, v2, LX/HZF;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_4
    iget v0, p0, LX/Wmo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_4

    :pswitch_5
    iget v0, p0, LX/Wmo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/16 v1, 0x34

    :goto_4
    new-instance v0, LX/C0R;

    invoke-direct {v0, v2, v3, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :pswitch_6
    iget v0, p0, LX/Wmo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Wmo;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Wmo;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    :goto_5
    new-instance v0, LX/CUA;

    invoke-direct {v0, v2, v3, v1}, LX/CUA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_6
    iput v5, p0, LX/Wmo;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_11

    return-object v4

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget v7, p1, LX/P5k;->A00:I

    iget-object v6, p1, LX/P5k;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/P5k;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/QbE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/QbE;->A05:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, LX/QbE;->A04:LX/Re9;

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unacceptable HTTP code: "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, LX/Wil;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v4, v1, LX/Wil;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v3, v4, v1}, LX/Re9;->A02(ILjava/lang/Throwable;)V

    :cond_11
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    iget-object v2, v3, LX/Re9;->A03:Ljava/util/List;

    iget v1, v8, LX/QbE;->A02:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/QbE;->A03:I

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    invoke-interface {v2, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/QbE;->A01:I

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    invoke-interface {v2, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const-string v0, "HttpRequest already handled"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

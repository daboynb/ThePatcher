.class public final LX/9jh;
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
.method public constructor <init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/9jh;->$t:I

    iput-object p2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9jh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9jh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9jh;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9jh;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/9jh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/9jh;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/9jh;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/9jh;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/9jh;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/9jh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v3, LX/9jh;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/9jh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_6
    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_6

    :pswitch_7
    iget-object v2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_3
    new-instance v3, LX/9jh;

    invoke-direct {v3, p2, v2, v1, v0}, LX/9jh;-><init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_a
    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_6

    :pswitch_b
    iget-object v2, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_4
    new-instance v3, LX/9jh;

    invoke-direct {v3, p2, v1, v2, v0}, LX/9jh;-><init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    iput-object p1, v3, LX/9jh;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_6

    :pswitch_d
    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_6

    :pswitch_e
    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_6

    :pswitch_f
    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_6

    :pswitch_10
    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_6

    :pswitch_11
    iget-object v6, p0, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9jh;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_6
    new-instance v3, LX/9jh;

    invoke-direct/range {v3 .. v8}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9jh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9jh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/9jh;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/9jh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    iput v5, v2, LX/9jh;->A00:I

    invoke-interface {v3, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_0
    iget v0, v2, LX/9jh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, LX/9jh;->A02:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v4, v2, LX/9jh;->A00:I

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_9

    :goto_1
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Dy;

    invoke-virtual {v0, v8}, LX/0Dy;->A02(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Dy;

    invoke-virtual {v0, v1}, LX/0Dy;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_0
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Dy;

    invoke-virtual {v0}, LX/0Dy;->A01()V

    goto/16 :goto_5

    :pswitch_1
    iget v0, v2, LX/9jh;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v3, LX/4eb;

    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v3, LX/4eb;

    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_2
    iput-object v3, v2, LX/9jh;->A02:Ljava/lang/Object;

    iput v5, v2, LX/9jh;->A00:I

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v8, LX/1qc;

    invoke-direct {v8, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {v8}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v8}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, v0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    goto/16 :goto_5

    :pswitch_2
    iget v3, v2, LX/9jh;->A00:I

    const/4 v9, 0x1

    instance-of v0, v8, LX/1qc;

    if-nez v3, :cond_b

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v5, LX/3cL;

    iget-object v4, v5, LX/BR8;->A00:LX/MwU;

    iget-object v3, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    new-instance v0, LX/3lH;

    invoke-direct {v0, v6, v7, v3, v5}, LX/3lH;-><init>(LX/1rz;LX/Xrn;LX/MwV;LX/3cL;)V

    iput v9, v2, LX/9jh;->A00:I

    invoke-interface {v4, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v3, v2, LX/9jh;->A00:I

    const/4 v5, 0x1

    instance-of v0, v8, LX/1qc;

    if-nez v3, :cond_b

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    iget-object v4, v0, LX/3cL;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    iput v5, v2, LX/9jh;->A00:I

    invoke-interface {v4, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v3, v2, LX/9jh;->A00:I

    const/4 v5, 0x1

    instance-of v0, v8, LX/1qc;

    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v0, LX/BPq;

    invoke-virtual {v0, v4}, LX/BPq;->A02(LX/Xrn;)LX/Yan;

    move-result-object v0

    iput v5, v2, LX/9jh;->A00:I

    invoke-static {v2, v0, v3, v5}, LX/3fk;->A00(LX/YA3;LX/Yan;LX/MwV;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_15

    goto/16 :goto_5

    :pswitch_5
    iget v0, v2, LX/9jh;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_15

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    sget-object v7, LX/0iv;->A06:LX/0iv;

    iget-object v6, v2, LX/9jh;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/9jh;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v0, LX/AFe;

    invoke-direct {v0, v6, v5, v4, v3}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v2, LX/9jh;->A00:I

    invoke-static {v7, v8, v2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, v2, LX/9jh;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v5, v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:LX/0NR;

    iget-object v4, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/2EA;

    const/16 v3, 0x35

    new-instance v0, LX/9hd;

    invoke-direct {v0, v6, v3}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/9jh;->A00:I

    invoke-virtual {v5, v4, v0}, LX/0NR;->A00(LX/2EA;Lkotlin/jvm/functions/Function1;)LX/Mt5;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, v2, LX/9jh;->A00:I

    const/4 v9, 0x1

    instance-of v3, v8, LX/1qc;

    if-nez v0, :cond_16

    if-eqz v3, :cond_e

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v0, LX/9jn;

    invoke-direct {v0, v4, v5, v3}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v9, v2, LX/9jh;->A00:I

    invoke-static {v6, v7, v2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v2, LX/9jh;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_15

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v0, LX/AFe;

    invoke-direct {v0, v4, v5, v3}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v9, v2, LX/9jh;->A00:I

    invoke-static {v6, v7, v2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, v2, LX/9jh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v4, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/5WA;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5WA;->A00:LX/Yip;

    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v5, v2, LX/9jh;->A00:I

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, v2, LX/9jh;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_15

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v0, LX/7jv;

    iget-object v7, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v7, LX/7ah;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7jv;->A00:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YA9;

    invoke-interface {v0, v7}, LX/YA9;->DLB(LX/7ah;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YA9;

    iget-object v0, v7, LX/7ah;->A0C:LX/7ba;

    invoke-interface {v3, v0}, LX/YA9;->GMS(LX/7ba;)LX/5iU;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v0, v5, [LX/MwU;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/9ks;

    invoke-direct {v0, v3, v6}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    iget-object v3, v2, LX/9jh;->A03:Ljava/lang/Object;

    new-instance v0, LX/9ia;

    invoke-direct {v0, v5, v3, v7}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v2, LX/9jh;->A00:I

    invoke-interface {v4, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    iget v3, v2, LX/9jh;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_18

    if-eq v3, v9, :cond_1a

    instance-of v3, v8, LX/1qc;

    :cond_16
    if-nez v3, :cond_15

    :cond_17
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_19

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A07(LX/Xrn;)V

    iget-object v6, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v4, v6, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v3

    sget-object v0, LX/4cv;->A0A:LX/4cv;

    invoke-virtual {v3, v0}, LX/4cu;->A05(LX/4cv;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820fe600041e9dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v9, v2, LX/9jh;->A00:I

    invoke-virtual {v6, v0, v2, v3}, Lcom/instagram/reels/store/ReelResponseCache;->A00(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1f

    move-object v10, v12

    :cond_1c
    sget-object v11, LX/249;->A00:LX/24U;

    invoke-static {v11}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v4, v0, LX/3cf;->A01:LX/3cg;

    iget-object v3, v4, LX/7Wb;->A01:LX/3bs;

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-virtual {v3, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v3

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v3, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    if-eqz v10, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    :goto_6
    invoke-static {v11}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v0, LX/2ds;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bt;

    invoke-virtual {v0, v9, v3, v5, v6}, LX/3bt;->A09(IIJ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mv;

    iget-object v0, v0, LX/4mv;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    const-wide/16 v5, -0x1

    goto :goto_6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mv;

    iget-wide v3, v0, LX/4mv;->A00:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_8
    move-object v10, v5

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mv;

    iget-wide v3, v0, LX/4mv;->A00:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_8

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "read "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reels from cache"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v6, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v10

    sget-object v11, LX/4cv;->A0A:LX/4cv;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    move-object v13, v12

    invoke-virtual/range {v10 .. v16}, LX/4cu;->A0D(LX/4cv;Ljava/lang/Integer;Ljava/util/List;IIZ)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    const/16 v3, 0xf

    new-instance v0, LX/9jn;

    invoke-direct {v0, v5, v6, v12, v3}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/9jh;->A00:I

    invoke-static {v2, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :goto_9
    return-object v1

    :goto_a
    return-object v1

    :pswitch_c
    iget v0, v2, LX/9jh;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_24

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v6, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v6, LX/1fI;

    iget-object v0, v6, LX/1fI;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v5, v0, LX/1qp;->A01:LX/NsU;

    iget-object v4, v2, LX/9jh;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v0, LX/9ia;

    invoke-direct {v0, v3, v4, v6}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/9jh;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_d
    iget v0, v2, LX/9jh;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/9jh;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bkm;

    check-cast v0, LX/8rv;

    iget-object v5, v0, LX/8rv;->A04:LX/Ynd;

    iget-object v4, v2, LX/9jh;->A02:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v0, LX/9ia;

    invoke-direct {v0, v3, v6, v4}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/9jh;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_e
    iget v0, v2, LX/9jh;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v8, v2, LX/9jh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1pg;->A05:LX/6gI;

    if-nez v4, :cond_2a

    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v4, LX/6gI;

    invoke-direct {v4, v0}, LX/6gI;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/1pg;->A05:LX/6gI;

    :cond_2a
    const-string/jumbo v10, "storage"

    const/4 v3, 0x0

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/6gI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vu;

    sget-object v9, LX/1pg;->A03:LX/3vu;

    sput-object v3, LX/1pg;->A03:LX/3vu;

    if-eqz v0, :cond_2b

    if-eqz v9, :cond_2b

    iget-object v0, v0, LX/3vu;->A03:LX/7Yl;

    iget-wide v5, v0, LX/7Yl;->A00:J

    iget-object v0, v9, LX/3vu;->A03:LX/7Yl;

    iget-wide v3, v0, LX/7Yl;->A00:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2b

    sget-object v0, LX/1pg;->A05:LX/6gI;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v9}, LX/6gI;->A02(LX/3vu;)V

    :cond_2b
    iget-object v0, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/8eg;

    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ynd;

    const/16 v3, 0x12

    new-instance v0, LX/9jf;

    invoke-direct {v0, v8, v3}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/9jh;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_2c
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v2, LX/9jh;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v6, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    iget-object v5, v2, LX/9jh;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/9jh;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, LX/9ia;

    invoke-direct {v0, v3, v4, v5}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/9jh;->A00:I

    invoke-interface {v6, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_10
    iget v5, v2, LX/9jh;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2f

    if-eq v5, v3, :cond_31

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_33

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2f
    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_30

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v8, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iget-object v7, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v7, LX/BU3;

    iget-object v6, v2, LX/9jh;->A03:Ljava/lang/Object;

    check-cast v6, LX/Xjw;

    iget-object v9, v0, Landroidx/work/impl/WorkerWrapper;->A06:LX/Xgf;

    iput v3, v2, LX/9jh;->A00:I

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/2iJ;->A00(Landroid/content/Context;LX/Xjw;LX/BU3;LX/7ah;LX/Xgf;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :cond_31
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v5, v2, LX/9jh;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting work for "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iget-object v0, v0, LX/7ah;->A0J:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/9jh;->A01:Ljava/lang/Object;

    check-cast v3, LX/BU3;

    invoke-virtual {v3}, LX/BU3;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v4, v2, LX/9jh;->A00:I

    invoke-static {v3, v0, v2}, LX/2iP;->A00(LX/BU3;Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_33

    return-object v1

    :cond_33
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/46U;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/46U;->$t:I

    iput-object p1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/46U;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/46U;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/46U;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/46U;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/46U;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/46U;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/46U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/46U;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/46U;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/46U;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435489
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v0, p0, LX/46U;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v4, LX/46U;

    invoke-direct {v4, v1, p2, v0}, LX/46U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_3
    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v4, LX/46U;

    invoke-direct {v4, v1, p2, v0}, LX/46U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/46U;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_1

    :pswitch_6
    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_7
    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_9
    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/46U;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/46U;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_1
    new-instance v4, LX/46U;

    invoke-direct/range {v4 .. v9}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_b
    iget-object v6, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_c
    iget-object v6, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_2
    const/16 v10, 0x2a

    new-instance v4, LX/46U;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v4, LX/46U;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v4, LX/46U;

    invoke-direct {v4, v2, v1, p2, v0}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/46U;->A03:Ljava/lang/Object;

    return-object v4

    nop

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/46U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/46U;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/46U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v2, LX/46U;

    invoke-direct {v2, v1, p2, v0}, LX/46U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/46U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/46U;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    iput-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v0, p0, LX/46U;->A00:I

    invoke-interface {v1, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iput-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v4, p0, LX/46U;->A00:I

    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v7, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    sget-object v5, LX/2zq;->A01:LX/2zq;

    iget-object v4, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oew;

    iget-object v3, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v3, LX/8lE;

    const/4 v0, 0x5

    new-instance v2, LX/50Q;

    invoke-direct {v2, v6, v0}, LX/50Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/MVw;

    invoke-direct {v0, v6, v1}, LX/MVw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3, v5}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/OdC;

    invoke-direct {v0, v2, v1}, LX/OdC;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/46U;->A00:I

    invoke-static {p0, v0, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/46U;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/NrY;

    invoke-direct {v0, v1, v2, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/46U;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ks1;

    iget-object v3, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    goto :goto_4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ks1;

    :try_start_2
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/51R;

    invoke-direct {v0, v4, v2, v3, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/46U;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v6, p0, LX/46U;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :goto_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Ks1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/B3A;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v4, LX/Ks1;->A01:LX/OoZ;

    iget-object v0, v4, LX/Ks1;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/Ks1;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/OoZ;->FR0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "VistaViewTarget"

    const-string v0, "Error in updateSync"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-boolean v0, v3, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_4
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/46U;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_8

    if-ne v1, v3, :cond_16

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    goto :goto_8

    :cond_8
    iget-object v5, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:LX/Oiq;

    iput-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v0, p0, LX/46U;->A00:I

    invoke-interface {v1, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_7
    :try_start_3
    iput-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v3, p0, LX/46U;->A00:I

    invoke-static {v5, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_8
    :try_start_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput-object v2, p0, LX/46U;->A01:Ljava/lang/Object;

    iput v4, p0, LX/46U;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;)LX/11C;

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    invoke-interface {v1, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v6, LX/00W;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, p0, LX/46U;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v4, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, LX/46U;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bpk;

    iget-object v0, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aa5;

    iput v3, p0, LX/46U;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00(LX/Bpk;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/Aa5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v0, LX/J48;

    iput v2, p0, LX/46U;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03(LX/J48;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    return-object v7

    :pswitch_8
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v4, LX/KUk;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_10

    check-cast p1, LX/3kt;

    iget-object v3, p1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    invoke-static {v4}, LX/KUk;->A01(LX/KUk;)I

    move-result v1

    invoke-static {v4}, LX/KUk;->A00(LX/KUk;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/G25;->A0Y(II)V

    new-instance p1, LX/3kt;

    invoke-direct {p1, v3}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_12

    return-object p1

    :cond_10
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v1, LX/JMH;

    iget-object v0, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v0, LX/KUk;

    iput v3, p0, LX/46U;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/JMH;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    return-object v7

    :cond_12
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_13

    check-cast p1, LX/5wS;

    iget-object v1, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWq;

    invoke-virtual {v4, v1}, LX/KUk;->A03(LX/KWq;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_a

    :pswitch_a
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/46U;->A03:Ljava/lang/Object;

    const/16 v1, 0x11

    :goto_a
    new-instance v0, LX/CvF;

    invoke-direct {v0, v2, v3, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/46U;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_b
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/46U;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ju;

    iget-object v0, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v0, LX/1X3;

    iget-object v1, v0, LX/1X3;->A00:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    iget-object v0, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v0, LX/75M;

    iput-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v3, p0, LX/46U;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02(LX/75M;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_c
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/46U;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ju;

    iget-object v0, p0, LX/46U;->A03:Ljava/lang/Object;

    check-cast v0, LX/1X3;

    iget-object v1, v0, LX/1X3;->A00:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    iget-object v0, p0, LX/46U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxQ;

    iput-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v3, p0, LX/46U;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/CxQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v7, :cond_15

    return-object v7

    :cond_14
    if-ne v1, v3, :cond_16

    iget-object v2, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ju;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/46U;->A02:Ljava/lang/Object;

    iput v4, p0, LX/46U;->A00:I

    invoke-interface {v2, v1, p0}, LX/0ju;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_d
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/46U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/46U;->A03:Ljava/lang/Object;

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/46U;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    iget-object v2, p0, LX/46U;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/51S;

    invoke-direct {v0, v1, v4, v5, v2}, LX/51S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/46U;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v7, :cond_17

    return-object v7

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    nop

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

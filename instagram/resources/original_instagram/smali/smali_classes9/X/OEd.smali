.class public final LX/OEd;
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
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput p3, p0, LX/OEd;->$t:I

    iput-object p2, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/OEd;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x18

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OEd;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/OEd;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/OEd;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/OEd;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/OEd;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/OEd;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/OEd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/OEd;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/OEd;->A01:Ljava/lang/Object;

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
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/OEd;

    invoke-direct {v1, p0, p1, v0, p3}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/OEd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_0
    new-instance v3, LX/OEd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/16 v0, 0x19

    new-instance v3, LX/OEd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/OEd;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/16 v0, 0x18

    new-instance v3, LX/OEd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/OEd;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;I)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/OEd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/OEd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/OEd;

    invoke-direct {v3, p2, v1, v0}, LX/OEd;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    iput-object p1, v3, LX/OEd;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/OEd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_17
    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/OEd;

    invoke-direct {v3, v1, p2, v0}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/OEd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/OEd;

    invoke-direct {v3, v1, p2, v0}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/OEd;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/OEd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/OEd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/OEd;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/OEd;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/OEd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/OEd;->A02:Ljava/lang/Object;

    new-instance v2, LX/OEd;

    invoke-direct {v2, v1, p2, v0}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iget v0, v12, LX/OEd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v3, v12, LX/OEd;->A00:I

    invoke-interface {v1, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4e

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1S6;

    iget-object v1, v2, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3S2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v9, v2, LX/1S6;->A0P:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v11, LX/77j;->A06:LX/77j;

    iget-object v10, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v10, LX/77h;

    if-eqz v1, :cond_0

    iput v3, v12, LX/OEd;->A00:I

    const/4 v14, 0x0

    move v13, v3

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput v5, v12, LX/OEd;->A00:I

    const/4 v14, 0x0

    move v13, v3

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, LX/F2H;

    iget-object v3, v1, LX/F2H;->A03:LX/9E5;

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I9L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/I9L;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v12, LX/OEd;->A00:I

    invoke-interface {v3, v2, v12}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v1, v1, LX/B81;->A00:LX/7Is;

    iget-boolean v1, v1, LX/7Is;->A04:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    :cond_1
    iget-boolean v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    if-eqz v1, :cond_4b

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v5, v12, LX/OEd;->A00:I

    invoke-virtual {v1, v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/OEd;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/B3S;

    iget-object v7, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v7, LX/M2f;

    iget-object v1, v7, LX/M2f;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v7, LX/M2f;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    if-eqz v4, :cond_5

    iget-object v1, v4, LX/B3S;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v6, v7, LX/M2f;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v7, LX/M2f;->A08:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/B3S;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/M2f;->A03:Ljava/lang/String;

    :cond_5
    iget-object v2, v7, LX/M2f;->A07:LX/FAK;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput v3, v12, LX/OEd;->A00:I

    invoke-interface {v2, v1, v12}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, LX/M2f;

    iget-object v2, v1, LX/M2f;->A07:LX/FAK;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v12, LX/OEd;->A00:I

    invoke-interface {v2, v1, v12}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v6, LX/M2f;

    iget-object v10, v6, LX/M2f;->A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    iget-object v2, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v11, v6, LX/M2f;->A03:Ljava/lang/String;

    iget-boolean v4, v6, LX/M2f;->A0B:Z

    iget-wide v1, v6, LX/M2f;->A00:D

    iput v5, v12, LX/OEd;->A00:I

    move-wide/from16 v17, v1

    move/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00(Ljava/lang/String;LX/YA3;DDDZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iput v5, v12, LX/OEd;->A00:I

    invoke-static {v3, v2, v12}, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00(LX/03s;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v3, LX/OlQ;

    check-cast v3, LX/N1x;

    iget-object v2, v3, LX/N1x;->A01:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JSv;

    iget-object v4, v8, LX/JSv;->A06:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    iget-object v3, v8, LX/JSv;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/JSv;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    :cond_a
    move-object v15, v2

    :cond_b
    iget-object v1, v8, LX/JSv;->A01:LX/L2K;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/L2K;->A05:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/L0j;

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/L0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v2, v7

    goto :goto_2

    :cond_d
    iget-object v2, v3, LX/N1x;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "\\[[^\\]]*\\]"

    new-instance v3, LX/1mq;

    invoke-direct {v3, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/1mq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "source_query"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "source_query_url"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_titles"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v1, "source_sub_titles"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v1, "source_urls"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v8, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_e

    invoke-static {v4, v3}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    check-cast v1, LX/1tc;

    iget-object v14, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, LX/L0j;

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/L0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_f
    sget-object v1, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    iget-object v3, v12, LX/OEd;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v1, LX/49W;

    invoke-direct {v1, v5, v3, v7, v2}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v12, LX/OEd;->A00:I

    invoke-static {v12, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v2, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NSt;

    iget-object v9, v2, LX/NSt;->A01:LX/L1Z;

    const/16 v1, 0xf

    invoke-static {v1}, LX/421;->A02(I)LX/421;

    move-result-object v13

    const/16 v1, 0x10

    invoke-static {v1}, LX/421;->A02(I)LX/421;

    move-result-object v14

    iget v1, v2, LX/NSt;->A00:I

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    iput v3, v12, LX/OEd;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, LX/MJV;

    invoke-virtual {v1}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/OEd;

    invoke-direct {v1, v3, v4, v2}, LX/OEd;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    iput v7, v12, LX/OEd;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v3, v12, LX/OEd;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput v3, v12, LX/OEd;->A00:I

    invoke-static {v1, v2, v12}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    iput v3, v12, LX/OEd;->A00:I

    invoke-static {v1, v2, v12}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/OEd;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v5, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4e

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iput v6, v12, LX/OEd;->A00:I

    invoke-virtual {v1, v4, v12}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, LX/HSj;

    iget-object v1, v1, LX/HSj;->A01:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1}, LX/229;->A07()J

    move-result-wide v1

    iput v5, v12, LX/OEd;->A00:I

    invoke-static {v4, v3, v12, v1, v2}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, LX/C9L;

    iget-object v1, v1, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/Ynd;

    iget-object v2, v12, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v3, LX/Ns4;

    invoke-direct {v3, v2, v1}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/OEd;->A00:I

    const/16 v2, 0x19

    new-instance v1, LX/Ns4;

    invoke-direct {v1, v3, v2}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v12}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/OEd;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_4c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v1, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    iget-object v4, v12, LX/OEd;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/49W;

    invoke-direct {v1, v4, v3, v2}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v12, LX/OEd;->A00:I

    invoke-static {v12, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iput v3, v12, LX/OEd;->A00:I

    invoke-static {v12, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    sget-object v0, LX/I8L;->A00:LX/I8L;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/B81;LX/J7o;)V

    goto/16 :goto_f

    :cond_15
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    iget-object v4, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Remote availability changed: remoteNodeId="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x223

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v4, :cond_16

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/IJP;->A05:LX/IJP;

    invoke-interface {v4, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iput-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/4ba;

    iput-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    iput v6, v12, LX/OEd;->A00:I

    invoke-virtual {v7, v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/OEd;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Closing socket after 10000 to time out the connect() call"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BluetoothSocketWrapper"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    goto/16 :goto_f

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, v12, LX/OEd;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {v12, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/AWJ;

    sget-object v0, LX/NUH;->A00:LX/NUH;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JMa;

    iput-object v1, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06:LX/JMa;

    iput v3, v12, LX/OEd;->A00:I

    const-wide/16 v1, 0x15e

    invoke-static {v12, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    if-eqz v0, :cond_22

    iget-object v2, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_1d
    invoke-static {v2}, LX/215;->A1Y(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v12, LX/OEd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NTf;->A00:LX/NTf;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_1f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v8

    sget-object v4, LX/Hs3;->A00:LX/Hs3;

    const/16 v11, 0x3f9

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_f

    :cond_20
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-static {v7}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v1

    iget-object v6, v1, LX/L1Z;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4e

    iget-object v4, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    sget-object v3, LX/44S;->A07:LX/44S;

    iget-object v1, v4, LX/MHg;->A02:LX/L5e;

    iget-object v1, v1, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v2

    sget-object v1, LX/CY4;->A09:LX/CY4;

    invoke-static {v2, v3, v1, v4}, LX/MHg;->A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V

    iget-object v4, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_21
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f1347f4

    new-instance v1, LX/NSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NSu;->A00:I

    invoke-static {v3, v1, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v2, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03:Lcom/meta/metaai/task/core/data/TaskRepository;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v5, v12, LX/OEd;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/meta/metaai/task/core/data/TaskRepository;->A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1c

    return-object v0

    :cond_22
    iget-object v5, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06:LX/AWJ;

    :cond_23
    invoke-static {v5}, LX/215;->A1Y(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v12, LX/OEd;->A01:Ljava/lang/Object;

    :cond_24
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v5}, LX/MIm;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_f

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    iget-object v2, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOu;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/JRj;

    iput-object v4, v2, LX/HOu;->A05:LX/JRj;

    iget-object v4, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v4, LX/HOu;

    iget-object v3, v4, LX/HOu;->A0K:LX/AWJ;

    :cond_26
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/MBH;

    iget-object v0, v4, LX/HOu;->A05:LX/JRj;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/JRj;->A04:Ljava/util/List;

    if-eqz v2, :cond_27

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v7, v6, LX/MBH;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v6, LX/MBH;->A01:Ljava/lang/String;

    iget-boolean v11, v6, LX/MBH;->A06:Z

    iget-boolean v12, v6, LX/MBH;->A07:Z

    iget-boolean v13, v6, LX/MBH;->A05:Z

    iget-object v10, v6, LX/MBH;->A03:Ljava/util/List;

    iget-boolean v14, v6, LX/MBH;->A04:Z

    invoke-static/range {v7 .. v14}, LX/MBH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/MBH;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_f

    :cond_27
    const/4 v9, 0x0

    goto :goto_4

    :cond_28
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, LX/HOu;

    iget-object v1, v2, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v2, v12, LX/OEd;->A01:Ljava/lang/Object;

    iput v3, v12, LX/OEd;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v1, v12}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_25

    return-object v0

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2e

    iget-object v6, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L00;

    iget-object v1, v0, LX/L00;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    :goto_5
    check-cast v3, LX/L00;

    if-eqz v3, :cond_2b

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, LX/HOs;

    iget-object v1, v2, LX/HOs;->A05:LX/MMP;

    iget-object v0, v1, LX/MMP;->A00:LX/M8z;

    iget-object v0, v0, LX/M8z;->A01:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/MMP;->A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v2, LX/HOs;->A05:LX/MMP;

    :cond_2b
    iget-object v10, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v10, LX/HOs;

    iget-object v9, v10, LX/HOs;->A05:LX/MMP;

    iget-object v8, v9, LX/MMP;->A00:LX/M8z;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L00;

    iget-object v1, v0, LX/L00;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2d
    move-object v3, v7

    goto :goto_5

    :cond_2e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v9, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v9, LX/HOs;

    const/16 v1, 0xa

    new-instance v10, LX/1mu;

    invoke-direct {v10, v1}, LX/1mu;-><init>(I)V

    iget-object v1, v9, LX/HOs;->A05:LX/MMP;

    iget-object v1, v1, LX/MMP;->A00:LX/M8z;

    iget-object v1, v1, LX/M8z;->A00:LX/L00;

    if-eqz v1, :cond_2f

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, v9, LX/HOs;->A05:LX/MMP;

    iget-object v1, v1, LX/MMP;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RGf;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v9, LX/HOs;->A01:Landroid/app/Application;

    iget-object v1, v1, LX/RGf;->A00:Landroid/net/Uri;

    invoke-static {v2, v1}, LX/MMS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x438

    if-le v1, v2, :cond_30

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_30

    invoke-static {v3, v2}, LX/MMS;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v1

    :cond_30
    :goto_8
    const/4 v2, 0x0

    new-instance v1, LX/L00;

    invoke-direct {v1, v3, v4, v2}, LX/L00;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_31
    move-object v3, v7

    goto :goto_8

    :cond_32
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/OEd;

    invoke-direct {v1, v3, v9, v7, v2}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v1, v6}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_9

    :cond_33
    iput-object v6, v12, LX/OEd;->A01:Ljava/lang/Object;

    iput v8, v12, LX/OEd;->A00:I

    invoke-static {v5, v12}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_29

    return-object v0

    :cond_34
    iget-object v0, v8, LX/M8z;->A00:LX/L00;

    invoke-static {v9, v0, v5}, LX/MMP;->A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v10, LX/HOs;->A05:LX/MMP;

    const/16 v0, 0x2b

    invoke-static {v10, v7, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_f

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_36

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v4, LX/NWc;

    iget-object v1, v4, LX/NWc;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57R;

    iget-object v3, v1, LX/57R;->A01:LX/NsU;

    const/16 v2, 0x15

    new-instance v1, LX/Nr1;

    invoke-direct {v1, v4, v2}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/OEd;->A00:I

    invoke-interface {v3, v1, v12}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_38

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ku4;

    invoke-virtual {v5}, LX/Ku4;->A02()LX/B8B;

    move-result-object v4

    iget-object v3, v12, LX/OEd;->A01:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v1, LX/NrY;

    invoke-direct {v1, v2, v5, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/OEd;->A00:I

    invoke-virtual {v4, v1, v12}, LX/B8B;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v3, v5, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Ku4;

    const/4 v1, 0x0

    invoke-static {v1}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v4, v3, v2, v1}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    const/16 v2, 0x19

    new-instance v1, LX/NrY;

    invoke-direct {v1, v5, v3, v2}, LX/NrY;-><init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/AWJ;I)V

    iput v6, v12, LX/OEd;->A00:I

    invoke-virtual {v4, v1, v12}, LX/B8B;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, LX/LfQ;

    iget-object v0, v4, LX/LfQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_3c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/MHi;->A00:LX/MHi;

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    iget-object v9, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Rcj;

    sget-object v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/KjN;

    iget-object v8, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    sget-object v11, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/LfR;

    iput v2, v12, LX/OEd;->A00:I

    invoke-virtual/range {v6 .. v12}, LX/MHi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Rcj;LX/KjN;LX/LfR;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3b

    return-object v0

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_42

    iget-object v5, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L00;

    iget-object v1, v0, LX/L00;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3e

    :goto_a
    check-cast v3, LX/L00;

    if-eqz v3, :cond_3f

    iget-object v2, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v2, LX/HOu;

    iget-object v1, v2, LX/HOu;->A06:LX/MMP;

    iget-object v0, v1, LX/MMP;->A00:LX/M8z;

    iget-object v0, v0, LX/M8z;->A01:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/MMP;->A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v2, LX/HOu;->A06:LX/MMP;

    :cond_3f
    iget-object v10, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v10, LX/HOu;

    iget-object v9, v10, LX/HOu;->A06:LX/MMP;

    iget-object v8, v9, LX/MMP;->A00:LX/M8z;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L00;

    iget-object v1, v0, LX/L00;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_40

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_41
    move-object v3, v6

    goto :goto_a

    :cond_42
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v4, LX/HOu;

    const/16 v1, 0xa

    new-instance v10, LX/1mu;

    invoke-direct {v10, v1}, LX/1mu;-><init>(I)V

    iget-object v1, v4, LX/HOu;->A06:LX/MMP;

    iget-object v1, v1, LX/MMP;->A00:LX/M8z;

    iget-object v1, v1, LX/M8z;->A00:LX/L00;

    if-eqz v1, :cond_43

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v1, v4, LX/HOu;->A06:LX/MMP;

    iget-object v1, v1, LX/MMP;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RGf;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v4, LX/HOu;->A01:Landroid/app/Application;

    iget-object v1, v1, LX/RGf;->A00:Landroid/net/Uri;

    invoke-static {v2, v1}, LX/MMS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x438

    if-le v1, v2, :cond_44

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_44

    invoke-static {v3, v2}, LX/MMS;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v1

    :cond_44
    :goto_d
    const/4 v2, 0x0

    new-instance v1, LX/L00;

    invoke-direct {v1, v3, v8, v2}, LX/L00;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_45
    move-object v3, v6

    goto :goto_d

    :cond_46
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    new-instance v1, LX/OBf;

    invoke-direct {v1, v4, v3, v6}, LX/OBf;-><init>(LX/HOu;Ljava/util/List;LX/YA3;)V

    iput-object v5, v12, LX/OEd;->A01:Ljava/lang/Object;

    iput v7, v12, LX/OEd;->A00:I

    invoke-static {v12, v2, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3d

    return-object v0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/OEd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Ljava/lang/String;

    :cond_48
    iget-object v0, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v0, LX/575;

    iget-object v1, v0, LX/575;->A00:LX/MIt;

    if-nez v4, :cond_49

    sget-object v0, LX/Igb;->A0N:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    :goto_e
    iget-object v0, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v0, LX/L00;

    iget-object v2, v0, LX/L00;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/L00;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/L00;

    invoke-direct {v0, v1, v2, v4}, LX/L00;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_49
    sget-object v0, LX/Igb;->A0O:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto :goto_e

    :cond_4a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/OEd;->A01:Ljava/lang/Object;

    check-cast v3, LX/L00;

    iget-object v4, v3, LX/L00;->A02:Ljava/lang/String;

    if-nez v4, :cond_48

    iget-object v1, v12, LX/OEd;->A02:Ljava/lang/Object;

    check-cast v1, LX/HOs;

    iget-object v2, v1, LX/HOs;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v3, LX/L00;->A00:Landroid/graphics/Bitmap;

    iput v5, v12, LX/OEd;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_47

    return-object v0

    :cond_4b
    const-string v0, "Not starting discovered device as BT permission is not granted"

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto :goto_f

    :cond_4c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_4d
    iget-object v0, v8, LX/M8z;->A00:LX/L00;

    invoke-static {v9, v0, v7}, LX/MMP;->A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;

    move-result-object v0

    iput-object v0, v10, LX/HOu;->A06:LX/MMP;

    const/16 v0, 0x31

    invoke-static {v10, v6, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4e
    :goto_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_15
        :pswitch_1
    .end packed-switch
.end method

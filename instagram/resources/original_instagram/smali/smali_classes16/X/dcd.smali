.class public final LX/dcd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/dcd;->$t:I

    iput-object p1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/dcd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/dcd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/dcd;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/dcd;

    invoke-direct {v1, p0, p1, v0, p3}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/dcd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_0
    new-instance v3, LX/dcd;

    invoke-direct {v3, v1, p2, v0}, LX/dcd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/dcd;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/dcd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/dcd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/dcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/dcd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/dkR;

    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    instance-of v0, p1, LX/Q3K;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->Fd5()V

    :goto_0
    sget-object v0, LX/akT;->A00:LX/akT;

    invoke-static {v2, v0}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/Q3R;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/akV;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Q3P;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, LX/H7D;

    iget-object v1, v0, LX/H7D;->A01:LX/a12;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7p;

    iput v2, p0, LX/dcd;->A00:I

    invoke-virtual {v1, v0, p0}, LX/a12;->A07(LX/O7p;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, LX/H7D;

    iget-object v1, v0, LX/H7D;->A03:LX/9E5;

    goto/16 :goto_2

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/a17;->A00:LX/a17;

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQ9;

    iput v3, p0, LX/dcd;->A00:I

    invoke-static {v0, v1, v2, p0}, LX/a17;->A04(LX/QQ9;Lcom/instagram/common/session/UserSession;LX/a17;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yir;

    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, LX/amU;

    new-instance v1, LX/amO;

    invoke-direct {v1, v0, v2}, LX/amO;-><init>(LX/amU;LX/Yir;)V

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v0

    iput v3, p0, LX/dcd;->A00:I

    invoke-static {p0, v0, v2}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, LX/H84;

    invoke-static {v0}, LX/H84;->A02(LX/H84;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v2, LX/H84;

    sget-wide v0, LX/H84;->A0K:J

    iget-object v0, v2, LX/H84;->A0D:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, v2, LX/H84;->A0B:LX/1rd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v2, LX/H84;->A0A:LX/1rd;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v2, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v2, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    invoke-static {v2}, LX/ZBH;->A00(LX/6Yk;)LX/6Yk;

    move-result-object v1

    iput v4, p0, LX/dcd;->A00:I

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffe(LX/AXd;LX/6Yk;LX/6Yk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v2, LX/H84;

    sget-wide v0, LX/H84;->A0K:J

    iget-object v1, v2, LX/H84;->A0E:LX/9E5;

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, LX/H6d;

    iget-object v1, v0, LX/H6d;->A01:LX/9E5;

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yb;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yb;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v3, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v0, v3, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    iget-object v1, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v1, LX/OHR;

    iget-object v0, v3, LX/SqB;->A05:Ljava/lang/String;

    iput v4, p0, LX/dcd;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A02(LX/OHR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    :cond_a
    return-object v5

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yb;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yb;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bqj;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bqj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4s;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/Q4s;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4s;

    iput v2, p0, LX/dcd;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/Q4s;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4s;

    iput v7, p0, LX/dcd;->A00:I

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v3}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v1

    iget-boolean v0, v1, LX/J5t;->A01:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/J5t;->A00:LX/eAV;

    check-cast v4, LX/Q4s;

    iget-object v1, v4, LX/Q4s;->A0H:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "AiTransitionsRepository"

    const-string v2, "Missing video entity ID for querying"

    invoke-static {v0, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GENERATION_FAILED"

    new-instance v1, LX/Q4o;

    invoke-direct {v1, v0, v2}, LX/Q4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v4, v3, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A09:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A02:LX/XzC;

    iget-object v0, v2, LX/XzC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/JUd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    new-instance v1, LX/dbP;

    invoke-direct {v1, v7, v2, v0}, LX/dbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Ky9;

    invoke-direct {v2, v6, v1, v3, v0}, LX/Ky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/OFf;

    invoke-direct {v0, v7, v1}, LX/OFf;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/5hX;->A01(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3fo;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/D3U;

    invoke-direct {v0, v1, v4, v6}, LX/D3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v1, v1, LX/SqB;->A02:LX/4Zr;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    iput v2, p0, LX/dcd;->A00:I

    invoke-virtual {v1, v0, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, p1, LX/J7d;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v1, LX/SqB;

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v0, v1, LX/SqB;->A01:LX/X1m;

    iget-object v0, v0, LX/X1m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    check-cast v0, LX/ErF;

    iput v2, p0, LX/dcd;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01(LX/ErF;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    return-object v5

    :cond_e
    sget-object v0, LX/ZqF;->A00:LX/ZqF;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/ZqE;->A00:LX/ZqE;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/ZqC;->A00:LX/ZqC;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v3, v0, LX/H86;->A14:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/dcc;

    invoke-direct {v0, v4, v2, v1}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/dcd;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v2, v0, LX/Fys;->A00:LX/MwU;

    const/4 v1, 0x2

    new-instance v0, LX/dbX;

    invoke-direct {v0, v3, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/dcd;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    iget-object v1, v0, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A09:LX/9E5;

    goto :goto_2

    :pswitch_16
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v0, LX/fiu;

    iget-object v1, v0, LX/fiu;->A06:LX/9E5;

    :goto_2
    iget-object v0, p0, LX/dcd;->A01:Ljava/lang/Object;

    iput v3, p0, LX/dcd;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_1

    return-object v5

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v3, LX/amR;

    iget-object v0, v3, LX/amR;->A04:LX/Fys;

    iget-object v2, v0, LX/Fys;->A03:LX/NsU;

    const/16 v1, 0x17

    new-instance v0, LX/dbX;

    invoke-direct {v0, v3, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/dcd;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_18
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v3, LX/anL;

    iget-object v0, v3, LX/anL;->A03:LX/Fys;

    iget-object v2, v0, LX/Fys;->A03:LX/NsU;

    const/16 v1, 0x13

    new-instance v0, LX/dbX;

    invoke-direct {v0, v3, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/dcd;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_19
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v2, v0, LX/H86;->A1P:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/dbX;

    invoke-direct {v0, v3, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/dcd;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_1a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dcd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v2, v0, LX/Fyk;->A07:LX/Ynd;

    const/4 v1, 0x3

    new-instance v0, LX/dbX;

    invoke-direct {v0, v3, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/dcd;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method

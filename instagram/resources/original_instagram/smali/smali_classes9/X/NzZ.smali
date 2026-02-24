.class public final LX/NzZ;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NrY;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/NzZ;->$t:I

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/NzZ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/NzZ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/NzZ;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/NzZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NzZ;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/NzZ;)I
    .locals 1

    iput-object p0, p1, LX/NzZ;->A01:Ljava/lang/Object;

    iget p0, p1, LX/NzZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzZ;->A00:I

    sub-int/2addr p0, v0

    iput p0, p1, LX/NzZ;->A00:I

    return p0
.end method

.method public static A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    iput v2, p2, LX/NzZ;->A00:I

    invoke-static {p0, v0, p2}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/NzZ;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/NzZ;->A02:Ljava/lang/Object;

    iget p0, p1, LX/NzZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzZ;->A00:I

    iget-object v0, p1, LX/NzZ;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/NzZ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/NzZ;)V
    .locals 1

    iput-object p0, p1, LX/NzZ;->A01:Ljava/lang/Object;

    iget p0, p1, LX/NzZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NzZ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/NzZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/NzZ;->A02(Ljava/lang/Object;LX/NzZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ns4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ns4;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/NrY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrY;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/MwM;->GRF(Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v0, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A05(LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/NzZ;->A02(Ljava/lang/Object;LX/NzZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/51S;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04(LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A00(Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v2, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00(Ljava/lang/String;Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KLP;->A00()LX/MeJ;

    const-string v0, "getTaskIds"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KLK;->A00()LX/MZH;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KLO;->A00()LX/MbH;

    const-string v0, "getThreadId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KLG;->A00()LX/MbD;

    const-string v0, "getTaskId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KLF;->A00()LX/Mb9;

    const-string v0, "getThreadId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KL8;->A00()LX/MfB;

    const-string v0, "getCadence"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p1, p0}, LX/NzZ;->A00(Ljava/lang/Object;LX/NzZ;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KL7;->A00()LX/MeH;

    const-string v0, "getTaskIds"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    iput-object p1, p0, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/NzZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzZ;->A00:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/NzZ;->A00:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_f
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast p1, LX/5wS;

    iget-object v2, p1, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_12
    invoke-static {p1}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_13
    :goto_0
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/KL6;->A00()LX/Mf6;

    const-string v0, "getCadence"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/data/TaskRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A08(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/data/TaskRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A04(Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v2, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/task/core/data/TaskRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/meta/metaai/task/core/data/TaskRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/data/TaskRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A02(LX/L1Z;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/data/TaskRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/task/core/data/TaskRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A01(LX/L1Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v0, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00(LX/JNf;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v2, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v0, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/KjN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v2, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/NzZ;->A02(Ljava/lang/Object;LX/NzZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NrN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrN;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/NzZ;->A02(Ljava/lang/Object;LX/NzZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NrY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrY;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/NzZ;->A02(Ljava/lang/Object;LX/NzZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NrL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NrL;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/NzZ;->A04(Ljava/lang/Object;LX/NzZ;)V

    iget-object v1, p0, LX/NzZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03(LX/L00;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_24
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_20
    .end packed-switch
.end method

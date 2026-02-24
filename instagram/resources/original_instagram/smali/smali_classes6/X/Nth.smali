.class public final LX/Nth;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Nth;->$t:I

    iput-boolean p5, p0, LX/Nth;->A04:Z

    iput-object p2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Nth;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Nth;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Nth;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Nth;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Nth;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/Nth;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Nth;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v6, p0, LX/Nth;->A04:Z

    iget-object v2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Nth;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Nth;->A02:Ljava/lang/Object;

    const/16 v5, 0x8

    :goto_0
    new-instance v0, LX/Nth;

    invoke-direct/range {v0 .. v6}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Nth;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Nth;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Nth;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Nth;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Nth;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Nth;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Nth;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    iget-object v1, p0, LX/Nth;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Nth;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Nth;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    iget-object v2, p0, LX/Nth;->A02:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, LX/Nth;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Nth;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Nth;->A04:Z

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    iget-boolean v6, p0, LX/Nth;->A04:Z

    iget-object v3, p0, LX/Nth;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Nth;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    :goto_1
    new-instance v0, LX/Nth;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v0, LX/Nth;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Nth;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Nth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/Nth;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/ZAg;->A00:LX/ZAg;

    iget-object v1, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v1, LX/19A;

    iget-object v6, v1, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/19A;->A01:LX/9Tv;

    iget-object v1, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v8, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v4, LX/6Ip;->A04:LX/6Ip;

    iget-object v0, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v0, LX/JtN;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v10, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/ZAg;->A01(Landroidx/fragment/app/FragmentActivity;LX/6Ip;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v7, v9

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/Nth;->A04:Z

    if-eqz v2, :cond_0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v2, LX/19A;

    iget-object v2, v2, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_0

    iput v6, v0, LX/Nth;->A00:I

    sget-object v2, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v2

    new-instance v4, LX/2aA;

    invoke-direct {v4, v6, v2}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v4}, LX/2aA;->A0I()V

    const/16 v2, 0x9

    new-instance v3, LX/Pqr;

    invoke-direct {v3, v4, v2}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    move-object v2, v5

    check-cast v2, LX/2lV;

    iput-object v3, v2, LX/2lV;->A0I:LX/NMk;

    const/16 v3, 0x1e

    new-instance v2, LX/25t;

    invoke-direct {v2, v5, v3}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2lR;->A0G()V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/OAD;

    iget-boolean v1, v0, LX/Nth;->A04:Z

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v7, LX/1U1;

    iget-object v1, v7, LX/1U1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v2, LX/1U1;

    iget-object v5, v2, LX/1U1;->A04:LX/1TW;

    iget-object v9, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v9, LX/1V7;

    iget-object v3, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v3, LX/1V7;

    iput v6, v0, LX/Nth;->A00:I

    iget-object v2, v5, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v2, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v5, LX/1TW;->A05:LX/Dyz;

    invoke-virtual {v2}, LX/Dyz;->A00()LX/Czq;

    move-result-object v2

    iput-object v2, v5, LX/1TW;->A06:LX/Czq;

    goto :goto_2

    :pswitch_2
    iget-object v2, v5, LX/1TW;->A05:LX/Dyz;

    invoke-virtual {v2}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/1TW;->A0M:Ljava/util/List;

    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v7, v5, LX/1TW;->A0M:Ljava/util/List;

    if-nez v7, :cond_7

    invoke-static {v5, v0}, LX/1TW;->A04(LX/1TW;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x0

    sget-object v2, LX/1V7;->A09:LX/1V7;

    invoke-static {v2, v5, v7}, LX/1TW;->A06(LX/1V7;LX/1TW;Ljava/util/List;)V

    iget-object v3, v5, LX/1TW;->A0O:LX/AWJ;

    sget-object v2, LX/37E;->A00:LX/37E;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v5, LX/MAm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/MAm;->A00:Ljava/util/List;

    iput-boolean v4, v5, LX/MAm;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v5, LX/1TW;->A05:LX/Dyz;

    invoke-virtual {v2}, LX/Dyz;->A00()LX/Czq;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v5, v2}, LX/1TW;->A06(LX/1V7;LX/1TW;Ljava/util/List;)V

    iget-object v10, v5, LX/1TW;->A0L:Ljava/util/List;

    iget-object v4, v5, LX/1TW;->A0G:LX/1V4;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    iget-object v2, v5, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/1V4;->A00(I)V

    iget-object v2, v5, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2J5;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v7, v5, LX/1TW;->A0O:LX/AWJ;

    if-eqz v10, :cond_b

    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_b

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v8, v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/F2Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/F2Q;->A02:Lcom/instagram/common/gallery/Medium;

    iput v8, v3, LX/F2Q;->A01:I

    iput v2, v3, LX/F2Q;->A00:I

    :goto_4
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v7, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LX/24J;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/24J;

    xor-int/lit8 v2, v2, 0x1

    new-instance v5, LX/Bvx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/Bvx;->A01:Z

    iput-boolean v2, v5, LX/Bvx;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/F2J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/F2J;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_4

    :cond_b
    invoke-static {v9, v5, v6}, LX/1TW;->A03(LX/1V7;LX/1TW;Z)LX/24E;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_5
    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/ARg;

    invoke-direct {v2, v9, v5, v4, v3}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    if-ne v5, v1, :cond_4

    return-object v1

    :pswitch_6
    sget-object v1, LX/2PT;->A2w:LX/2PT;

    goto :goto_7

    :pswitch_7
    sget-object v1, LX/2PT;->A2x:LX/2PT;

    :goto_7
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v3}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_d
    instance-of v0, v5, LX/Bvx;

    if-eqz v0, :cond_f

    check-cast v5, LX/Bvx;

    iget-boolean v9, v5, LX/Bvx;->A01:Z

    iget-boolean v10, v5, LX/Bvx;->A00:Z

    iget-object v8, v7, LX/1U1;->A07:LX/AWJ;

    :cond_e
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/1U1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v7, LX/1U1;->A04:LX/1TW;

    iget-object v0, v0, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V7;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/23L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/23L;->A01:Ljava/util/List;

    iput-object v3, v1, LX/23L;->A00:LX/1V7;

    iput-boolean v9, v1, LX/23L;->A05:Z

    iput-object v2, v1, LX/23L;->A02:Ljava/util/List;

    iput-boolean v0, v1, LX/23L;->A03:Z

    iput-boolean v10, v1, LX/23L;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_f
    instance-of v0, v5, LX/MAm;

    if-eqz v0, :cond_27

    check-cast v5, LX/MAm;

    iget-object v8, v5, LX/MAm;->A00:Ljava/util/List;

    iget-boolean v5, v5, LX/MAm;->A01:Z

    iget-object v4, v7, LX/1U1;->A07:LX/AWJ;

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/1U1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v7, LX/1U1;->A04:LX/1TW;

    iget-object v0, v0, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/23L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/23L;->A01:Ljava/util/List;

    iput-object v0, v1, LX/23L;->A00:LX/1V7;

    iput-boolean v6, v1, LX/23L;->A05:Z

    iput-object v8, v1, LX/23L;->A02:Ljava/util/List;

    iput-boolean v5, v1, LX/23L;->A03:Z

    iput-boolean v6, v1, LX/23L;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Nth;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v4, :cond_14

    iget-object v6, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    const/4 v4, 0x0

    :cond_12
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v2, LX/HRM;

    iget-object v3, v2, LX/HRM;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v2, v2, LX/HRM;->A03:LX/HQN;

    iput v4, v0, LX/Nth;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-boolean v3, v0, LX/Nth;->A04:Z

    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v2, LX/HRM;

    iget-object v6, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v3, :cond_12

    iget-object v3, v2, LX/HRM;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v2, v2, LX/HRM;->A03:LX/HQN;

    iput-object v6, v0, LX/Nth;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Nth;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Nth;->A01:Ljava/lang/Object;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/Nth;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Nth;->A03:Ljava/lang/Object;

    iget-boolean v11, v0, LX/Nth;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/Q6A;

    invoke-direct/range {v4 .. v11}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    iput v3, v0, LX/Nth;->A00:I

    invoke-static {v0, v4}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Nth;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_17

    if-ne v3, v6, :cond_26

    iget-object v4, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v3, LX/11C;->A00:LX/11C;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Nth;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Nth;->A00:I

    invoke-interface {v4, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_17
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-boolean v2, v0, LX/Nth;->A04:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v2, LX/5nb;

    iget-object v3, v2, LX/5nb;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cgz;

    iput-object v4, v0, LX/Nth;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Nth;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/Cgz;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v4, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v4, LX/FBN;

    iget-object v3, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v3, LX/CxQ;

    iget-boolean v2, v0, LX/Nth;->A04:Z

    iput v6, v0, LX/Nth;->A00:I

    invoke-static {v4, v5, v3, v0, v2}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/FBN;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/CxQ;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iput-boolean v9, v2, LX/3hs;->A00:Z

    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    move-object/from16 v20, v2

    iget-object v7, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-boolean v2, v0, LX/Nth;->A04:Z

    move/from16 v19, v2

    iput v9, v0, LX/Nth;->A00:I

    const/16 v18, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ISM;

    invoke-direct {v3, v7}, LX/ISM;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x20

    iput v2, v3, LX/ISM;->A00:I

    invoke-virtual {v3}, LX/ISM;->A00()LX/ISN;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v13, LX/ISN;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    sget-object v12, LX/ISm;->A06:LX/ISm;

    iget-object v2, v13, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    check-cast v15, LX/ITM;

    sget-object v11, LX/ISm;->A04:LX/ISm;

    iget-object v2, v13, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ITM;

    const/4 v4, 0x2

    sget-object v10, LX/ISm;->A08:LX/ISm;

    iget-object v2, v13, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITM;

    filled-new-array {v15, v14, v2}, [LX/ITM;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_18
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x7

    if-lt v3, v2, :cond_1f

    if-eqz v16, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v14, LX/Xbs;

    invoke-direct {v14, v5}, LX/Xbs;-><init>(I)V

    new-instance v2, LX/Voi;

    invoke-direct {v2, v14, v5}, LX/Voi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v13, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ITM;

    iget-object v2, v13, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ITM;

    iget-object v2, v13, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ITM;

    move-object/from16 v2, v18

    filled-new-array {v11, v14, v10, v2}, [LX/ITM;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v10, v2, :cond_19

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-static {v11, v10}, LX/D27;->A1g(Ljava/util/List;I)Ljava/util/List;

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITM;

    if-eqz v2, :cond_1a

    iget v2, v2, LX/ITM;->A05:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITM;

    iget v2, v2, LX/ITM;->A05:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    new-array v3, v5, [F

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v3, v9

    aget v14, v3, v4

    float-to-double v2, v2

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v11, v2, v12

    if-ltz v11, :cond_1f

    float-to-double v2, v14

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v11, v2, v12

    if-gez v11, :cond_1e

    :cond_1f
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    new-instance v5, LX/Wnj;

    move-object/from16 v7, v20

    move-object/from16 v8, v18

    move v9, v4

    move/from16 v10, v19

    invoke-direct/range {v5 .. v10}, LX/Wnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto/16 :goto_c

    :cond_20
    new-instance v3, LX/Xbs;

    invoke-direct {v3, v4}, LX/Xbs;-><init>(I)V

    new-instance v2, LX/Voi;

    invoke-direct {v2, v3, v5}, LX/Voi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_21
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v8, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    new-array v10, v5, [F

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v9, v3, v2, v10}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget v3, v10, v8

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v3, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v3, v2

    aput v3, v10, v8

    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v2, v0, LX/Nth;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v1, LX/GB8;

    new-instance v0, LX/Vcz;

    invoke-direct {v0, v1, v2}, LX/Vcz;-><init>(LX/GB8;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_23
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Nth;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qsx;

    iget-object v2, v6, LX/Qsx;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v0, LX/Nth;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :cond_24
    iget-object v2, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v2, LX/GB8;

    iget-object v2, v2, LX/GB8;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/205;

    iget-boolean v11, v0, LX/Nth;->A04:Z

    iget-object v8, v0, LX/Nth;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Nth;->A00:I

    iget-object v2, v7, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/LJG;

    invoke-direct/range {v5 .. v11}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_c
    invoke-static {v0, v2, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_25

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_d

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Nth;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Nth;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/Nth;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/Nth;->A01:Ljava/lang/Object;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/Nth;->A04:Z

    iput v6, v0, LX/Nth;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    new-instance v5, LX/caZ;

    invoke-direct/range {v5 .. v10}, LX/caZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    :goto_d
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_26
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_27
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

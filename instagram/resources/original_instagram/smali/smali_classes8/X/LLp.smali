.class public final LX/LLp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Yjt;LX/EwW;LX/B2t;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/LLp;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/LLp;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/LLp;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/LLp;->A05:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/CP2;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LLp;->$t:I

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/LLp;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LLp;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/LLp;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/LLp;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function3;LX/MwU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/LLp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LLp;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/LLp;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/LLp;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/LLp;->$t:I

    iput-object p4, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LLp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LLp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LLp;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/8lE;LX/EwW;Ljava/lang/Object;LX/LLp;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/EwW;->A00(LX/EwW;)LX/79a;

    move-result-object v1

    const-string v0, "complete_ai_create_request_sent"

    invoke-virtual {v1, v0}, LX/79a;->A0A(Ljava/lang/String;)V

    iget-object v0, p1, LX/EwW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p1, p3, LX/LLp;->A01:Ljava/lang/Object;

    iput-object p2, p3, LX/LLp;->A02:Ljava/lang/Object;

    iput v2, p3, LX/LLp;->A00:I

    invoke-virtual {v0, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/LLp;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v7, LX/CP2;

    iget-object v4, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v6, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    new-instance v3, LX/LLp;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/LLp;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/CP2;LX/YA3;)V

    :goto_0
    iput-object p1, v3, LX/LLp;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/LLp;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-object v0, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/LLp;

    invoke-direct {v3, v2, p2, v0, v1}, LX/LLp;-><init>(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function3;LX/MwU;)V

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/LLp;->A04:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLp;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LLp;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_4
    iget-object v8, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LLp;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_5
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/LLp;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    :goto_1
    new-instance v3, LX/LLp;

    invoke-direct/range {v3 .. v10}, LX/LLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v2, LX/B2t;

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v0, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v0, LX/Yjt;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v2, LX/B2t;

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v0, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v0, LX/Yjt;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v2, LX/B2t;

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v0, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v0, LX/Yjt;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v2, LX/B2t;

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v0, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v0, LX/Yjt;

    const/4 v8, 0x1

    :goto_2
    new-instance v3, LX/LLp;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/LLp;-><init>(LX/Yjt;LX/EwW;LX/B2t;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLp;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/LLp;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LLp;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/CP2;

    iget-object v1, v1, LX/CP2;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37T;

    iget-object v6, v1, LX/37T;->A02:LX/NsU;

    iget-object v5, p0, LX/LLp;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LLp;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v1, LX/31W;

    invoke-direct {v1, v2, v3, v5, v4}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/LLp;->A00:I

    invoke-interface {v6, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LLp;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v1, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v5, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v9, 0x13

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LLp;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v7, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v7, LX/CRQ;

    iget-object v5, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/16 v9, 0xd

    new-instance v4, LX/LLF;

    invoke-direct/range {v4 .. v9}, LX/LLF;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/CRQ;LX/YA3;I)V

    iput v3, p0, LX/LLp;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LLp;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v1, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v5, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v9, 0xb

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/LLp;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v1, v8, LX/3kt;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A02:LX/9q1;

    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/4 v10, 0x7

    new-instance v5, LX/28Q;

    invoke-direct/range {v5 .. v10}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/LLp;->A00:I

    :goto_0
    invoke-static {p0, v1, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A02:LX/9q1;

    iget-object v7, p0, LX/LLp;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/16 v10, 0x8

    new-instance v5, LX/28Q;

    invoke-direct/range {v5 .. v10}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, p0, LX/LLp;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iput v5, p0, LX/LLp;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LLp;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v1, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v5, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLp;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_1
    new-instance v4, LX/LLf;

    invoke-direct/range {v4 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v3, p0, LX/LLp;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/LLp;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    if-ne v3, v5, :cond_28

    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_7
    instance-of v1, v8, LX/3kt;

    if-nez v1, :cond_29

    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_d

    check-cast v8, LX/5wS;

    iget-object v8, v8, LX/5wS;->A00:Ljava/lang/Object;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    const/4 v11, 0x4

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v2, p0, LX/LLp;->A00:I

    invoke-static {p0, v1, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v1, LX/B2t;

    iget-object v6, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_9

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v3, v1, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-interface {v4, v6, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-static {v1, v3}, LX/1G2;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :goto_2
    iget-object v9, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v9, LX/EwW;

    iget-object v3, v9, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v7, LX/JRK;

    invoke-direct {v7, v4, v3, v1}, LX/JRK;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v9, LX/EwW;->A01:LX/JRK;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    iget-object v3, v9, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x1b

    invoke-static {v7, v9, v10, v3, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    invoke-static {v4, v9, v7, p0}, LX/LLp;->A00(LX/8lE;LX/EwW;Ljava/lang/Object;LX/LLp;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :cond_9
    move-object v4, v10

    goto :goto_2

    :cond_a
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/23S;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_c

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    const/16 v3, 0x15

    new-instance v1, LX/28O;

    invoke-direct {v1, v7, v9, v10, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v5, p0, LX/LLp;->A00:I

    invoke-static {p0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_c
    instance-of v1, v8, LX/5wS;

    if-nez v1, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/LLp;->A00:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    if-ne v2, v4, :cond_28

    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_f
    instance-of v1, v8, LX/3kt;

    if-nez v1, :cond_29

    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_15

    check-cast v8, LX/5wS;

    iget-object v8, v8, LX/5wS;->A00:Ljava/lang/Object;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v11, p0, LX/LLp;->A00:I

    invoke-static {p0, v1, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v1, LX/B2t;

    iget-object v5, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_11

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v2, v1, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-interface {v3, v5, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    invoke-static {v1, v2}, LX/1G2;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    :goto_3
    iget-object v9, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v9, LX/EwW;

    iget-object v2, v9, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v7, LX/JRK;

    invoke-direct {v7, v3, v2, v1}, LX/JRK;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v9, LX/EwW;->A01:LX/JRK;

    iget-object v1, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v1, LX/8lE;

    invoke-static {v1, v9, v7, p0}, LX/LLp;->A00(LX/8lE;LX/EwW;Ljava/lang/Object;LX/LLp;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_13

    return-object v0

    :cond_11
    move-object v3, v10

    goto :goto_3

    :cond_12
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/23S;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_14

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v3, v1, LX/9k1;->A01:LX/9q1;

    const/16 v2, 0x14

    new-instance v1, LX/28O;

    invoke-direct {v1, v7, v9, v10, v2}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/LLp;->A00:I

    invoke-static {p0, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_14
    instance-of v1, v8, LX/5wS;

    if-nez v1, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/LLp;->A00:I

    const/4 v2, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_18

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1a

    if-ne v3, v11, :cond_28

    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_17
    instance-of v1, v8, LX/3kt;

    if-nez v1, :cond_29

    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_1d

    check-cast v8, LX/5wS;

    iget-object v8, v8, LX/5wS;->A00:Ljava/lang/Object;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v2, p0, LX/LLp;->A00:I

    invoke-static {p0, v1, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v1, LX/B2t;

    iget-object v5, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_19

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v3, v1, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-interface {v4, v5, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    invoke-static {v1, v3}, LX/1G2;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :goto_4
    iget-object v9, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v9, LX/EwW;

    iget-object v3, v9, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v7, LX/JRK;

    invoke-direct {v7, v4, v3, v1}, LX/JRK;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v9, LX/EwW;->A01:LX/JRK;

    iget-object v4, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    iget-object v3, v9, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x1a

    invoke-static {v7, v9, v10, v3, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    invoke-static {v4, v9, v7, p0}, LX/LLp;->A00(LX/8lE;LX/EwW;Ljava/lang/Object;LX/LLp;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1b

    return-object v0

    :cond_19
    move-object v4, v10

    goto :goto_4

    :cond_1a
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/23S;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_1c

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    const/16 v3, 0x13

    new-instance v1, LX/28O;

    invoke-direct {v1, v7, v9, v10, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v11, p0, LX/LLp;->A00:I

    invoke-static {p0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_1c
    instance-of v1, v8, LX/5wS;

    if-nez v1, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/LLp;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_20

    if-eq v3, v11, :cond_22

    if-ne v3, v5, :cond_28

    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_1f
    instance-of v1, v8, LX/3kt;

    if-nez v1, :cond_29

    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_25

    check-cast v8, LX/5wS;

    iget-object v8, v8, LX/5wS;->A00:Ljava/lang/Object;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v2, p0, LX/LLp;->A00:I

    invoke-static {p0, v1, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    check-cast v1, LX/B2t;

    iget-object v6, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_21

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v3, v1, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-interface {v4, v6, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_21

    invoke-static {v1, v3}, LX/1G2;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :goto_5
    iget-object v9, p0, LX/LLp;->A03:Ljava/lang/Object;

    check-cast v9, LX/EwW;

    iget-object v3, v9, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v7, LX/JRK;

    invoke-direct {v7, v4, v3, v1}, LX/JRK;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v9, LX/EwW;->A01:LX/JRK;

    iget-object v1, p0, LX/LLp;->A05:Ljava/lang/Object;

    check-cast v1, LX/8lE;

    invoke-static {v1, v9, v7, p0}, LX/LLp;->A00(LX/8lE;LX/EwW;Ljava/lang/Object;LX/LLp;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_23

    return-object v0

    :cond_21
    move-object v4, v10

    goto :goto_5

    :cond_22
    iget-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LX/23S;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_24

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    const/16 v3, 0x12

    new-instance v1, LX/28O;

    invoke-direct {v1, v7, v9, v10, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, p0, LX/LLp;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput v5, p0, LX/LLp;->A00:I

    invoke-static {p0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :cond_24
    instance-of v1, v8, LX/5wS;

    if-nez v1, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/LLp;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_27

    if-ne v3, v2, :cond_28

    iget-object v5, p0, LX/LLp;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLp;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v4, p0, LX/LLp;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/LLp;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/eBp;

    invoke-direct {v2, v1, v3, v5, v6}, LX/eBp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/LLp;->A03:Ljava/lang/Object;

    iput v7, p0, LX/LLp;->A00:I

    invoke-interface {v4, v2, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_29

    return-object v0

    :cond_27
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LLp;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/LLp;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v6, p0, LX/LLp;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/LLp;->A03:Ljava/lang/Object;

    iput v2, p0, LX/LLp;->A00:I

    invoke-interface {v6, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    return-object v0

    :cond_28
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

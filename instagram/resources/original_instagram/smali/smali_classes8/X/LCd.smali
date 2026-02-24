.class public final LX/LCd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p7, p0, LX/LCd;->$t:I

    iput-object p3, p0, LX/LCd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/LCd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LCd;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LCd;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/LCd;->A06:Z

    iput-object p1, p0, LX/LCd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/LCd;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/LCd;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LCd;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LCd;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/LCd;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/LCd;->A06:Z

    iget-object v1, p0, LX/LCd;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LCd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LCd;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/LCd;->A06:Z

    iget-object v3, p0, LX/LCd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LCd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LCd;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/LCd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LCd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LCd;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LCd;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LCd;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/LCd;->A06:Z

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/LCd;

    invoke-direct/range {v0 .. v8}, LX/LCd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/LCd;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LCd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LCd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/LCd;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LCd;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v1, v0, LX/LCd;->A06:Z

    if-nez v1, :cond_2c

    const v2, 0x7f136a8b

    if-eqz v3, :cond_2

    const v2, 0x7f136143

    :cond_2
    iget-object v1, v0, LX/LCd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v2, v0}, LX/OSY;->A00(Landroid/content/Context;IZ)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v3, v0, LX/LCd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v5, v0, LX/LCd;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/LCd;->A03:Ljava/lang/String;

    iput v2, v0, LX/LCd;->A00:I

    const/16 v2, 0xe4

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v2, 0x32

    invoke-static {v2}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v0

    invoke-static/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    return-object v1

    :cond_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LCd;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/23S;

    iget-object v4, v0, LX/LCd;->A02:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v3, v0, LX/LCd;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/LCd;->A06:Z

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v1

    iget-object v0, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/79a;->A06(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6264640f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x1a179517

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/EwW;->A0X:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v4, LX/EwW;->A0G:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/B2t;->A09(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_8
    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    :cond_9
    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_2c

    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/79a;->A06(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/EwW;->A0X:LX/AWJ;

    :goto_2
    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_a
    const v0, 0x7f130661

    invoke-static {v4, v0}, LX/23R;->A01(LX/EwW;I)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v1, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/EwW;->A0Z:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0W:LX/AWJ;

    goto :goto_2

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/EwW;->A0a:LX/AWJ;

    goto :goto_2

    :cond_d
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/EwW;->A0T:LX/AWJ;

    goto :goto_2

    :cond_e
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/EwW;->A0U:LX/AWJ;

    goto :goto_2

    :cond_f
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/EwW;->A0V:LX/AWJ;

    goto :goto_2

    :cond_10
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/EwW;->A0R:LX/AWJ;

    goto :goto_2

    :cond_11
    move-object v0, v7

    goto :goto_0

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_18

    iget-object v0, v4, LX/EwW;->A0W:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0O:LX/AWJ;

    :goto_3
    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/EwW;->A0a:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0P:LX/AWJ;

    goto :goto_3

    :cond_14
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/EwW;->A0T:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0L:LX/AWJ;

    goto :goto_3

    :cond_15
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/EwW;->A0U:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0M:LX/AWJ;

    goto :goto_3

    :cond_16
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/EwW;->A0V:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0N:LX/AWJ;

    goto :goto_3

    :cond_17
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/EwW;->A0R:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0K:LX/AWJ;

    goto :goto_3

    :cond_18
    iget-object v0, v4, LX/EwW;->A0Z:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v4, LX/EwW;->A0G:LX/AWJ;

    :cond_19
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_1a

    invoke-static {v0, v6}, LX/B2t;->A0A(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :cond_1a
    move-object v0, v7

    goto :goto_4

    :cond_1b
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LCd;->A02:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    invoke-static {v4}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v11

    if-eqz v11, :cond_2c

    iget-object v2, v11, LX/B2t;->A0J:Ljava/lang/String;

    move-object/from16 v16, v2

    const/4 v13, 0x0

    iget-object v3, v11, LX/B2t;->A0O:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v11, LX/B2t;->A0N:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v7, v3}, LX/Awr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_1d
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1e
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v0, LX/LCd;->A03:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v4, LX/EwW;->A0X:LX/AWJ;

    :goto_6
    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_1f
    :goto_7
    invoke-static {v11}, LX/B2t;->A00(LX/B2t;)LX/6wq;

    move-result-object v14

    if-nez v13, :cond_20

    iget-object v13, v11, LX/B2t;->A0G:Ljava/lang/String;

    :cond_20
    const-string v2, "tagline"

    invoke-virtual {v14, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v14, v11, v12, v10, v2}, LX/B2t;->A0K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/B2t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string v2, "icebreaker_prompt_3"

    invoke-virtual {v14, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/B2t;->A0Q:Ljava/util/List;

    const-string v2, "facts"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "example_dialogue"

    invoke-virtual {v14, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v11, LX/B2t;->A0L:Ljava/util/List;

    invoke-static {v2}, LX/EwW;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v2, "capabilities"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "update_facts"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "update_capabilities"

    invoke-virtual {v14, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "field_to_regenerate"

    invoke-static {v3, v7, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v3, "current_displayed_attributes"

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iget-object v3, v0, LX/LCd;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_21

    const-string v2, "field_idx_for_vec"

    invoke-static {v7, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v7, v3}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ls4;->A00:LX/Ls4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "KirbyFieldRegenerationQuery"

    const-string v9, "xfb_fetch_mobile_kirby_field_regeneration"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v2, v4, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x82090700011591L

    invoke-static {v7, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v2}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v2, v4, LX/EwW;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v6, v0, LX/LCd;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_22
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v0, LX/LCd;->A06:Z

    if-eqz v2, :cond_23

    iget-object v2, v4, LX/EwW;->A0W:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object v13, v2

    goto/16 :goto_7

    :cond_23
    iget-object v2, v4, LX/EwW;->A0Z:LX/AWJ;

    goto/16 :goto_6

    :cond_24
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v4, LX/EwW;->A0a:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_25
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v4, LX/EwW;->A0T:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object v12, v2

    goto/16 :goto_7

    :cond_26
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v4, LX/EwW;->A0U:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object v10, v2

    goto/16 :goto_7

    :cond_27
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v4, LX/EwW;->A0V:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object v9, v2

    goto/16 :goto_7

    :cond_28
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v4, LX/EwW;->A0R:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v0, LX/LCd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1f

    iget-object v15, v0, LX/LCd;->A04:Ljava/lang/String;

    if-eqz v15, :cond_1f

    iget-object v14, v0, LX/LCd;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_29

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_29

    invoke-static {v14, v15}, LX/1J9;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_29
    invoke-static {v14, v15}, LX/1J9;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LCd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2d
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LCd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v9, v0, LX/LCd;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/LCd;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/LCd;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/LCd;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/LCd;->A06:Z

    iput v3, v0, LX/LCd;->A00:I

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bis;

    if-eqz v3, :cond_2e

    iget-object v2, v3, LX/Bis;->A07:Ljava/lang/String;

    invoke-static {v2, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget v5, v3, LX/Bis;->A01:I

    iget-object v10, v3, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v4, v3, LX/Bis;->A00:F

    const/4 v3, 0x0

    new-instance v2, LX/9Y5;

    invoke-direct {v2, v8, v11, v7, v3}, LX/9Y5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x0

    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v8 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;FIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    :goto_9
    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_2e
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_9
.end method

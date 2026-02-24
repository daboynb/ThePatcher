.class public abstract LX/Ck4;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/1rd;


# direct methods
.method public static A00(LX/AWJ;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/FEr;->A03:LX/FEr;

    const v1, 0x7f131c0f

    new-instance v0, LX/Aye;

    invoke-direct {v0, v3, v2, v1}, LX/Aye;-><init>(LX/Sdu;LX/FEr;I)V

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z
    .locals 2

    iget v1, p2, LX/Aye;->A00:I

    new-instance v0, LX/Aye;

    invoke-direct {v0, p0, p1, v1}, LX/Aye;-><init>(LX/Sdu;LX/FEr;I)V

    invoke-interface {p4, p3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    const/4 v8, 0x1

    instance-of v0, p3, LX/L2L;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/L2L;

    iget v0, v5, LX/L2L;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/L2L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2L;->A00:I

    :goto_0
    iget-object v6, v5, LX/L2L;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2L;->A00:I

    const/4 v7, 0x2

    if-eqz v1, :cond_19

    if-eq v1, v8, :cond_1c

    if-eq v1, v7, :cond_1f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2L;

    invoke-direct {v5, v3, p3, v8}, LX/L2L;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    const/4 v4, 0x0

    instance-of v0, p3, LX/L2L;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/L2L;

    iget v0, v5, LX/L2L;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v5, LX/L2L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2L;->A00:I

    :goto_1
    iget-object v6, v5, LX/L2L;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2L;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/L2L;

    invoke-direct {v5, v3, p3, v4}, LX/L2L;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/L2L;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/L2L;->A03:Ljava/lang/Object;

    iput v1, v5, LX/L2L;->A00:I

    invoke-static {v5}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v5, LX/L2L;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/L2L;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/AWJ;

    :cond_6
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Aye;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    const/4 v2, 0x0

    iget-object v0, v6, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0, v1, v6, v8, v9}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/L2L;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/L2L;->A03:Ljava/lang/Object;

    iput v7, v5, LX/L2L;->A00:I

    invoke-virtual {v1, p1, p2, v0, v5}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v5, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/AWJ;

    :cond_9
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Aye;

    sget-object v2, LX/FEr;->A04:LX/FEr;

    move-object v0, v6

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/EvF;

    invoke-direct {v0, v1}, LX/EvF;-><init>(LX/0RQ;)V

    invoke-static {v0, v2, v3, v4, v5}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_a
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v4, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/AWJ;

    :cond_b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Aye;

    sget-object v1, LX/FEr;->A02:LX/FEr;

    iget-object v0, v2, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0, v1, v2, v3, v4}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/AWJ;

    invoke-static {v0}, LX/Ck4;->A00(LX/AWJ;)V

    goto/16 :goto_3

    :cond_e
    move-object v8, p0

    check-cast v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    const/4 v3, 0x4

    instance-of v0, p3, LX/31U;

    if-eqz v0, :cond_f

    move-object v7, p3

    check-cast v7, LX/31U;

    iget v0, v7, LX/31U;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v7, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v7, LX/31U;->A00:I

    :goto_2
    iget-object v3, v7, LX/31U;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/31U;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v1, :cond_12

    if-eq v2, v9, :cond_15

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v7, LX/31U;

    invoke-direct {v7, v8, p3, v3}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/AWJ;

    iget-object v0, v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/Aye;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/2xq;->A00:LX/2xq;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8, p1, v7, v1}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-static {v7}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_12
    iget-object p1, v7, LX/31U;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, v7, LX/31U;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v6, v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/AWJ;

    :cond_14
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Aye;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    const/4 v2, 0x0

    iget-object v0, v3, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0, v1, v3, v5, v6}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A02:Ljava/lang/String;

    invoke-static {v8, v2, v7, v9}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v1, p1, v0, v7}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    return-object v4

    :cond_15
    iget-object v8, v7, LX/31U;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/EvD;

    iget-object v4, v8, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/AWJ;

    if-eqz v3, :cond_18

    :cond_17
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Aye;

    sget-object v0, LX/FEr;->A04:LX/FEr;

    invoke-static {v3, v0, v1, v2, v4}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_18
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Aye;

    sget-object v1, LX/FEr;->A02:LX/FEr;

    iget-object v0, v2, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0, v1, v2, v3, v4}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_19
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/AWJ;

    invoke-static {v0}, LX/Ck4;->A00(LX/AWJ;)V

    :cond_1a
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1b
    iput-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/L2L;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/L2L;->A03:Ljava/lang/Object;

    iput v8, v5, LX/L2L;->A00:I

    invoke-static {v5}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4

    :cond_1c
    iget-object p2, v5, LX/L2L;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/L2L;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v9, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/AWJ;

    :cond_1e
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Aye;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    const/4 v2, 0x0

    iget-object v0, v6, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0, v1, v6, v8, v9}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v0, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/L2L;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/L2L;->A03:Ljava/lang/Object;

    iput v7, v5, LX/L2L;->A00:I

    invoke-virtual {v1, p1, p2, v0, v5}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_20

    return-object v4

    :cond_1f
    iget-object v3, v5, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_22

    iget-object v5, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/AWJ;

    :cond_21
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Aye;

    sget-object v2, LX/FEr;->A04:LX/FEr;

    move-object v0, v6

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/EvF;

    invoke-direct {v0, v1}, LX/EvF;-><init>(LX/0RQ;)V

    invoke-static {v0, v2, v3, v4, v5}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3

    :cond_22
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_24

    iget-object v4, v3, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/AWJ;

    :cond_23
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Aye;

    sget-object v1, LX/FEr;->A02:LX/FEr;

    iget-object v0, v2, LX/Aye;->A01:LX/Sdu;

    invoke-static {v0, v1, v2, v3, v4}, LX/Ck4;->A01(LX/Sdu;LX/FEr;LX/Aye;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_3

    :cond_24
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/Ck4;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v5

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/LId;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Ck4;->A00:LX/1rd;

    return-void
.end method

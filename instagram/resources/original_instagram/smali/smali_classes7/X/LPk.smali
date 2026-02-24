.class public final LX/LPk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/LPk;->$t:I

    iput-boolean p5, p0, LX/LPk;->A03:Z

    iput-object p1, p0, LX/LPk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LPk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LPk;->$t:I

    iget-boolean v6, p0, LX/LPk;->A03:Z

    move-object v4, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/LPk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LPk;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x6

    :goto_0
    new-instance v1, LX/LPk;

    invoke-direct/range {v1 .. v6}, LX/LPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LPk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LPk;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/LPk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/LPk;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/LPk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LPk;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/LPk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/LPk;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/LPk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LPk;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LPk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LPk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/LPk;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/LPk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LPk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LPk;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput v4, p0, LX/LPk;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget v1, p0, LX/LPk;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/LPk;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LPk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LPk;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/LPk;->A00:I

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, LX/LPk;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3f7eb852    # 0.995f

    const/high16 v1, 0x43fa0000    # 500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v4, v3, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/LPk;->A00:I

    invoke-static {v6, v0, v5, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x686d50db

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-boolean v3, p0, LX/LPk;->A03:Z

    iget-object v2, v4, LX/2qa;->A5B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f2

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/LPk;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-boolean v0, p0, LX/LPk;->A03:Z

    const-string v1, "nfb_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Lm8;->A00:LX/Lm8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectNewFriendBumpSettingMutation"

    const-string v8, "xig_set_new_friend_bump_enabled_setting"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, p0, LX/LPk;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_b
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/LPk;->A03:Z

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v1, v0, LX/GB8;->A0A:LX/AWJ;

    sget-object v0, LX/M9y;->A00:LX/M9y;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v1, LX/GB8;

    iget-object v0, v1, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/205;

    iget-object v0, p0, LX/LPk;->A01:Ljava/lang/Object;

    new-instance v5, LX/MLe;

    invoke-direct {v5, v4, v1, v0, v3}, LX/MLe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v4, p0, LX/LPk;->A00:I

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, v6, v3, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_f
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LPk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/LPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LPk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LPk;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iput v1, p0, LX/LPk;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2
.end method

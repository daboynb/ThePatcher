.class public final LX/G27;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/YMf;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A0a()LX/VDy;
    .locals 2

    invoke-static {p0}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/VDy;->A03:LX/VDy;

    :goto_0
    iget-object v0, p0, LX/G27;->A00:LX/YMf;

    invoke-virtual {v0, v1}, LX/YMf;->A03(LX/VDy;)V

    return-object v1

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/VDy;->A04:LX/VDy;

    goto :goto_0

    :cond_2
    sget-object v1, LX/VDy;->A06:LX/VDy;

    goto :goto_0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G27;->A00:LX/YMf;

    iget-object v2, v3, LX/YMf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/Q2W;

    const v9, 0x3ffffffd    # 1.9999996f

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/Q2W;->A01(LX/VJy;LX/Q2W;Ljava/lang/String;Ljava/lang/String;LX/0RQ;I)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VDy;->A06:LX/VDy;

    invoke-virtual {v3, v0}, LX/YMf;->A03(LX/VDy;)V

    return-void
.end method

.method public final A0c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-static {p0}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v0

    iget-object v3, v0, LX/Q2W;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/Q2W;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Q2W;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/Q2W;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q2W;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/G27;->A00:LX/YMf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "school_uid"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "affiliation_id"

    invoke-static {v3, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "student_email"

    invoke-static {v3, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_month"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_year"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitlist_reason"

    invoke-static {v3, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v1, v0, LX/Q2W;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v3, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/bsn;->A00:LX/bsn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AddUserToWaitlistMutation"

    const-string v7, "xdt_add_user_to_waitlist"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Zjr;

    invoke-direct {v1, v0, p2, p3}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, p3, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

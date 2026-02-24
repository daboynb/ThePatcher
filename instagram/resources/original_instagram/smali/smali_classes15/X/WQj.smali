.class public final LX/WQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xc1;

.field public A03:LX/G27;

.field public A04:LX/24l;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v4, p0, LX/WQj;->A03:LX/G27;

    const/16 v0, 0xe

    new-instance v3, LX/ca4;

    invoke-direct {v3, p0, v0}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v2

    invoke-virtual {v4}, LX/G27;->A0a()LX/VDy;

    move-result-object v1

    sget-object v0, LX/VDy;->A06:LX/VDy;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/WQj;->A04:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v9, v4, LX/G27;->A00:LX/YMf;

    const/16 v0, 0xd

    invoke-static {v4, v3, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v8

    const/16 v0, 0x43

    invoke-static {v2, v4, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v10

    invoke-static {v4}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "student_email"

    invoke-static {v1, v11, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    iget-object v0, v9, LX/YMf;->A02:LX/AWJ;

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

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/bto;->A00:LX/bto;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "StartValidationMutation"

    const-string v3, "xdt_start_validation"

    invoke-static/range {v1 .. v7}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v9, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v12, 0x2

    new-instance v7, LX/Zjv;

    invoke-direct/range {v7 .. v12}, LX/Zjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x11

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v10, v1}, LX/Zjn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v7, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    return-void
.end method

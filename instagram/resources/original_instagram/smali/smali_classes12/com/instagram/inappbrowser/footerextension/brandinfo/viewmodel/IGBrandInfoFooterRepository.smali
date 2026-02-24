.class public final Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4vm;LX/QQy;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x13

    move-object/from16 v5, p3

    instance-of v0, v5, LX/CR6;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/CR6;

    iget v0, v3, LX/CR6;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CR6;->A00:I

    :goto_0
    iget-object v4, v3, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CR6;->A00:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CR6;

    invoke-direct {v3, p0, v5, v4}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x427

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x6e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/TaA;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p1, p2, v3, v2}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object p2, v3, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p2, LX/QQy;

    iget-object p1, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p1, LX/4vm;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v1, v0, :cond_5

    :goto_2
    check-cast v2, LX/dno;

    :goto_3
    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4d972ea5

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v5

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, LX/dno;->Cob()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget-object v0, p2, LX/QQy;->A01:LX/DZD;

    iget-object v2, v0, LX/DZD;->A02:LX/AWJ;

    iget-object v3, p2, LX/QQy;->A00:LX/4vm;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/HSR;

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v12

    :goto_5
    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :cond_7
    iget-object v1, v1, LX/HSR;->A04:Ljava/util/List;

    sget-object v0, LX/Uer;->A00:LX/Uer;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v12}, LX/HSR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/HSR;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_9
    move-object v9, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move-object v11, v8

    goto :goto_4

    :cond_b
    move-object v2, v8

    goto :goto_2

    :cond_c
    move-object v2, v8

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/QQy;->A01:LX/DZD;

    iget-object v4, v0, LX/DZD;->A02:LX/AWJ;

    :cond_e
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HSR;

    iget-object v1, v2, LX/HSR;->A04:Ljava/util/List;

    sget-object v0, LX/Ues;->A00:LX/Ues;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v2, LX/HSR;->A03:Ljava/lang/String;

    iget-boolean v11, v2, LX/HSR;->A06:Z

    iget-object v6, v2, LX/HSR;->A02:Ljava/lang/Integer;

    iget-object v10, v2, LX/HSR;->A05:Ljava/util/List;

    iget-object v7, v2, LX/HSR;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/HSR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v5 .. v11}, LX/HSR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/HSR;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

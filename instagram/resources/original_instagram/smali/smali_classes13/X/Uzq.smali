.class public final LX/Uzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbp;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E1R(LX/B7R;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Uzq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810dd2000f55a9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Uzq;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    new-instance v2, LX/1fE;

    invoke-direct {v2, v1, v0, v4}, LX/1fE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v5, LX/B7R;->A03:Ljava/lang/String;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    sget-object v16, LX/QvV;->A07:LX/QvV;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object v13, v3

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/Qv6;LX/Que;LX/QvV;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v4, "top_serp"

    const-string v8, "igd_ai_lookup_search"

    move-object v11, v9

    invoke-static/range {v2 .. v12}, LX/1fE;->A00(LX/1fE;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, v2, LX/Uzq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Uzq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Uzq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1oQ;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/9r0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B7R;LX/1oQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/Un6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBi;


# instance fields
.field public A00:LX/0oH;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Lh;


# virtual methods
.method public final AF1(LX/9Dc;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Un6;->A02:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Un6;->A02:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, LX/Un6;->DwP(LX/9Dc;Z)V

    :cond_0
    return-void
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/Un6;->A02:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/Un6;->A02:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DwP(LX/9Dc;Z)V
    .locals 14

    iget-object v8, p0, LX/Un6;->A02:LX/4Lh;

    iget-object v0, p0, LX/Un6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "max_id"

    invoke-virtual {v4, v1, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/VfD;->A00:LX/VfD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGPendingTagsQuery"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v12

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, LX/4Lh;->A03(LX/8lE;LX/9Dc;LX/6qF;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v0, v8, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E08(LX/A30;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    const-string v4, "feed_photos_of_you"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Un6;->A00:LX/0oH;

    sget-object v2, LX/Hn3;->A00:LX/Hn3;

    iget-object v1, p0, LX/Un6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "approve"

    :goto_0
    invoke-virtual {v2, v1, v0, v4, p3}, LX/Hn3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v0}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Un6;->A00:LX/0oH;

    sget-object v1, LX/Hn3;->A00:LX/Hn3;

    iget-object v0, p0, LX/Un6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, p3}, LX/Hn3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Un6;->A00:LX/0oH;

    sget-object v2, LX/Hn3;->A00:LX/Hn3;

    iget-object v1, p0, LX/Un6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remove"

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Un6;->A02:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

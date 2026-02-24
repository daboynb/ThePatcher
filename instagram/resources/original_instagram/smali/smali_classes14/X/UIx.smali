.class public final LX/UIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/RDH;

.field public A01:LX/R5c;

.field public A02:LX/E3a;


# direct methods
.method private final A00(LX/H9d;)V
    .locals 9

    iget-object v1, p0, LX/UIx;->A02:LX/E3a;

    invoke-virtual {p1}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UIx;->A00:LX/RDH;

    if-eqz v2, :cond_2

    iget v6, p1, LX/H9d;->A00:I

    iget-object v5, p1, LX/H9d;->A09:Ljava/lang/String;

    iget-object v4, p1, LX/H9d;->A08:Ljava/lang/String;

    iget-object v3, p1, LX/H9d;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v8, p1, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RDH;->A01:LX/2ej;

    const-string v0, "ig_search_pivot_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/RDH;->A00:LX/9Tv;

    invoke-static {v7, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RDH;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    const-string v0, "rank_token"

    invoke-interface {v7, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    iget-object v1, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "query_text"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v4, v3, v6}, LX/AtE;->A0W(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v1

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v4

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, LX/H9d;

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    iget-object v9, p0, LX/UIx;->A01:LX/R5c;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    long-to-double v3, v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v9, LX/R5c;->A01:Ljava/util/Map;

    invoke-virtual {v5}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v2, v9, LX/R5c;->A00:LX/RDH;

    if-eqz v2, :cond_2

    iget v11, v5, LX/H9d;->A00:I

    iget-object v10, v5, LX/H9d;->A09:Ljava/lang/String;

    iget-object v9, v5, LX/H9d;->A08:Ljava/lang/String;

    iget-object v7, v5, LX/H9d;->A07:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v12, v5, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RDH;->A01:LX/2ej;

    const-string v0, "ig_search_pivot_seen"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/RDH;->A00:LX/9Tv;

    invoke-static {v6, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RDH;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v12, :cond_4

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    iget-object v2, v12, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    const-string v0, "rank_token"

    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "query_text"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10, v9, v7, v11}, LX/AtE;->A0W(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    invoke-virtual {v5}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, LX/UIx;->A00(LX/H9d;)V

    iget-object v0, p0, LX/UIx;->A01:LX/R5c;

    float-to-double v2, v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/R5c;->A01:Ljava/util/Map;

    invoke-virtual {v5}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, LX/UIx;->A00(LX/H9d;)V

    return-void
.end method

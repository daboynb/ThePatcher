.class public final LX/UHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/RFD;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v1, v0

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, LX/H3s;

    iget-object v8, v5, LX/H3s;->A00:LX/QWJ;

    iget-object v0, v5, LX/H3s;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/H3s;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, LX/UHd;->A00:LX/RFD;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v9, v5, :cond_5

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/RFD;->A03:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v1, v10, v3

    if-eqz v1, :cond_1

    add-double/2addr v10, v3

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LX/RFD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-object v7, v0, LX/RFD;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/RFD;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v1, :cond_4

    iput-object v6, v0, LX/RFD;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/RFD;->A04:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v3, v4, v1

    if-eqz v3, :cond_1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_0
.end method

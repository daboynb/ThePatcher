.class public final LX/UJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/WCl;

.field public A01:LX/R5d;

.field public A02:LX/E3a;


# direct methods
.method private final A00(LX/H9d;)V
    .locals 8

    iget-object v1, p0, LX/UJb;->A02:LX/E3a;

    invoke-virtual {p1}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/H9d;->A02:LX/QXU;

    iget-boolean v0, v0, LX/QXU;->A02:Z

    const-string v2, ""

    iget-object v1, p0, LX/UJb;->A00:LX/WCl;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p1, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, v2}, LX/WCl;->Dqt(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p1, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    iget v7, p1, LX/H9d;->A00:I

    iget-object v4, p1, LX/H9d;->A09:Ljava/lang/String;

    iget-object v5, p1, LX/H9d;->A08:Ljava/lang/String;

    iget-object v6, p1, LX/H9d;->A07:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    iget-object v2, p1, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v1 .. v7}, LX/WCl;->Dtv(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v1

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v5

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, LX/H9d;

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    iget-object v8, p0, LX/UJb;->A01:LX/R5d;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    long-to-double v10, v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/R5d;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_2

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpl-double v0, v10, v4

    if-ltz v0, :cond_2

    iget-object v4, v8, LX/R5d;->A00:LX/WCl;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget v12, v3, LX/H9d;->A00:I

    iget-object v7, v3, LX/H9d;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/H9d;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/H9d;->A07:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v5, v3, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v4 .. v12}, LX/WCl;->Dty(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_2
    invoke-virtual {v3}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/UJb;->A00(LX/H9d;)V

    iget-object v0, v3, LX/H9d;->A02:LX/QXU;

    iget-boolean v0, v0, LX/QXU;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/UJb;->A01:LX/R5d;

    float-to-double v4, v5

    iget-object v2, v0, LX/R5d;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/UJb;->A00(LX/H9d;)V

    return-void
.end method

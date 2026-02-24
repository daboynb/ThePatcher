.class public final LX/3Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/3Hs;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Hv;->A00:LX/3Hs;

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/3RX;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Hs;->A00:LX/6FE;

    iget-object v2, v0, LX/6FE;->A03:LX/6EV;

    iget-object v1, v3, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/3RX;->A02:LX/65j;

    invoke-virtual {v2, p0, v1, v0}, LX/6EV;->A00(LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Hv;->A00:LX/3Hs;

    iget-object v1, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/3RX;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Hs;->A00:LX/6FE;

    iget-object v0, v0, LX/6FE;->A03:LX/6EV;

    iget-object v2, v1, LX/3RX;->A02:LX/65j;

    iget-object v1, v0, LX/6EV;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

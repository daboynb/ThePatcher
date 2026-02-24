.class public final LX/4Ab;
.super LX/AHU;
.source ""


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Sr;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3VH;

    if-nez v0, :cond_0

    new-instance v0, LX/3VH;

    invoke-direct {v0}, LX/3VH;-><init>()V

    :cond_0
    iput-boolean v5, v0, LX/3VH;->A04:Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v4}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.class public final LX/68Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AWJ;

.field public A01:LX/NsU;


# virtual methods
.method public final A00(LX/6mx;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateEntrypoint() updating from entrypoint:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/68Z;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to entrypoint:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/69F;

    iget-object v0, v4, LX/69F;->A06:LX/68M;

    iget-object v0, v0, LX/68M;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/68M;

    invoke-direct {v10, p1, v0}, LX/68M;-><init>(LX/6mx;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/69F;->A03:LX/68a;

    iget-object v11, v4, LX/69F;->A07:Ljava/util/List;

    iget-object v6, v4, LX/69F;->A02:LX/68c;

    iget-object v8, v4, LX/69F;->A04:LX/69C;

    iget-object v5, v4, LX/69F;->A01:LX/69E;

    iget-object v9, v4, LX/69F;->A05:LX/AXy;

    iget-object v4, v4, LX/69F;->A00:LX/HBJ;

    invoke-static/range {v4 .. v11}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/68Z;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/69F;

    iget-object v4, v3, LX/69F;->A03:LX/68a;

    iget-object v7, v4, LX/68a;->A00:LX/HBJ;

    move-object/from16 v6, p1

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, p2

    if-nez v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSelectedDestination from ["

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/HBJ;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] to ["

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/HBJ;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] with ["

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] camera tools"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, LX/68a;

    invoke-direct {v8, v6, v2, v7}, LX/68a;-><init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    if-nez p2, :cond_2

    iget-object v5, v3, LX/69F;->A00:LX/HBJ;

    :goto_1
    iget-object v12, v3, LX/69F;->A07:Ljava/util/List;

    iget-object v11, v3, LX/69F;->A06:LX/68M;

    iget-object v7, v3, LX/69F;->A02:LX/68c;

    iget-object v9, v3, LX/69F;->A04:LX/69C;

    iget-object v6, v3, LX/69F;->A01:LX/69E;

    iget-object v10, v3, LX/69F;->A05:LX/AXy;

    invoke-static/range {v5 .. v12}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v1, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move-object v5, v9

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    iget-object v12, v3, LX/69F;->A03:LX/68a;

    iget-object v5, v3, LX/69F;->A07:Ljava/util/List;

    iget-object v4, v3, LX/69F;->A06:LX/68M;

    iget-object v11, v3, LX/69F;->A02:LX/68c;

    iget-object v13, v3, LX/69F;->A04:LX/69C;

    iget-object v10, v3, LX/69F;->A01:LX/69E;

    iget-object v3, v3, LX/69F;->A05:LX/AXy;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v3

    goto :goto_2
.end method

.method public final A02(LX/AXy;)V
    .locals 11

    iget-object v2, p0, LX/68Z;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/69F;

    iget-object v6, v0, LX/69F;->A03:LX/68a;

    iget-object v10, v0, LX/69F;->A07:Ljava/util/List;

    iget-object v9, v0, LX/69F;->A06:LX/68M;

    iget-object v5, v0, LX/69F;->A02:LX/68c;

    iget-object v7, v0, LX/69F;->A04:LX/69C;

    iget-object v4, v0, LX/69F;->A01:LX/69E;

    iget-object v3, v0, LX/69F;->A00:LX/HBJ;

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A03(LX/69Z;FZ)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68Z;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/69F;

    iget-object v0, v3, LX/69F;->A04:LX/69C;

    iget-object v5, v0, LX/69C;->A00:Ljava/util/Map;

    new-instance v4, LX/AXv;

    invoke-direct {v4, p3, p2}, LX/AXv;-><init>(ZF)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, LX/69C;

    invoke-direct {v7, v0}, LX/69C;-><init>(Ljava/util/Map;)V

    iget-object v6, v3, LX/69F;->A03:LX/68a;

    iget-object v10, v3, LX/69F;->A07:Ljava/util/List;

    iget-object v9, v3, LX/69F;->A06:LX/68M;

    iget-object v5, v3, LX/69F;->A02:LX/68c;

    iget-object v4, v3, LX/69F;->A01:LX/69E;

    iget-object v8, v3, LX/69F;->A05:LX/AXy;

    iget-object v3, v3, LX/69F;->A00:LX/HBJ;

    invoke-static/range {v3 .. v10}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A04(LX/68M;)V
    .locals 12

    iget-object v2, p0, LX/68Z;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/69F;

    iget-object v3, v1, LX/69F;->A06:LX/68M;

    iget-object v7, v3, LX/68M;->A01:Ljava/lang/Integer;

    move-object v10, p1

    iget-object v6, p1, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v5, :cond_2

    if-eq v6, v5, :cond_2

    iget-object v4, p1, LX/68M;->A00:LX/6mx;

    sget-object v3, LX/6mx;->A67:LX/6mx;

    if-ne v4, v3, :cond_2

    :cond_1
    :goto_0
    sget-object v4, LX/6TA;->A00:LX/6TA;

    sget-object v3, LX/267;->A00:LX/267;

    new-instance v7, LX/68a;

    invoke-direct {v7, v4, v5, v3}, LX/68a;-><init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v11, v1, LX/69F;->A07:Ljava/util/List;

    iget-object v6, v1, LX/69F;->A02:LX/68c;

    iget-object v8, v1, LX/69F;->A04:LX/69C;

    iget-object v5, v1, LX/69F;->A01:LX/69E;

    iget-object v9, v1, LX/69F;->A05:LX/AXy;

    :goto_1
    invoke-static/range {v4 .. v11}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    if-eq v7, v5, :cond_3

    if-ne v6, v5, :cond_3

    iget-object v3, v1, LX/69F;->A03:LX/68a;

    iget-object v4, v3, LX/68a;->A00:LX/HBJ;

    sget-object v3, LX/2P9;->A00:LX/2P9;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LX/2Q3;->A00:LX/2Q3;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v1, LX/69F;->A03:LX/68a;

    iget-object v11, v1, LX/69F;->A07:Ljava/util/List;

    iget-object v6, v1, LX/69F;->A02:LX/68c;

    iget-object v8, v1, LX/69F;->A04:LX/69C;

    iget-object v5, v1, LX/69F;->A01:LX/69E;

    iget-object v9, v1, LX/69F;->A05:LX/AXy;

    iget-object v4, v1, LX/69F;->A00:LX/HBJ;

    goto :goto_1
.end method

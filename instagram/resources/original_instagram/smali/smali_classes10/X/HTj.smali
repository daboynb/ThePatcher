.class public final LX/HTj;
.super LX/BSB;
.source ""


# instance fields
.field public A00:LX/560;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 13

    check-cast p1, LX/1tc;

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v3, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/HTj;->A00:LX/560;

    iget-object v9, p0, LX/HTj;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/560;->A05:Ljava/util/Set;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/560;->A03:LX/7LO;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7LO;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/7LO;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-wide v11, p2

    invoke-virtual/range {v2 .. v12}, LX/7LO;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

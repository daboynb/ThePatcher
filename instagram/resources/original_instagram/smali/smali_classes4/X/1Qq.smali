.class public abstract LX/1Qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2is;LX/4qW;IJ)LX/2is;
    .locals 9

    move-object v3, p0

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2is;->A0A:LX/4qW;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2is;->A09:LX/5AO;

    iget-wide v1, v0, LX/5AO;->A04:J

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v3}, LX/2is;->A01()LX/5AQ;

    return-object v3

    :cond_0
    sget-object v1, LX/4uS;->A09:LX/4uU;

    iget-object v0, v4, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_3

    iget v8, v0, LX/4bE;->A00:I

    iget-object v0, v4, LX/4qW;->A07:LX/4bF;

    move-object v2, v5

    new-instance v6, LX/4bF;

    invoke-direct {v6, v0, v5}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2is;->A09:LX/5AO;

    iget-object v2, v0, LX/5AO;->A07:LX/fa0;

    :cond_1
    move v7, p2

    invoke-virtual/range {v1 .. v10}, LX/4uU;->A01(LX/fa0;LX/2is;LX/4qW;LX/9ma;LX/4bF;IIJ)LX/2is;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2is;)V
    .locals 5

    iget-object v4, p0, LX/2is;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2is;->A03:Ljava/util/List;

    iget-object v0, p0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4bE;->A03:LX/eaB;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/4bE;->A02:LX/OnQ;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2is;->A0C:LX/4bF;

    invoke-virtual {v0, v4}, LX/4bF;->A0C(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/2is;->A0C:LX/4bF;

    iget-object v0, v1, LX/4bF;->A04:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A06()V

    iget-object v0, v1, LX/4bF;->A03:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A06()V

    iget-object v0, p0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v3, v0, LX/018;->A01:LX/eaB;

    iput-object v2, v0, LX/018;->A00:LX/OnQ;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/GbO;LX/4bF;)V
    .locals 4

    iget-object v3, p0, LX/GbO;->A00:LX/Jdv;

    instance-of v0, v3, LX/Eql;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GbO;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.state.StateId"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03N;

    check-cast v3, LX/Eql;

    iget-boolean v0, p0, LX/GbO;->A03:Z

    invoke-virtual {p1, v3, v1, v0}, LX/4bF;->A06(LX/Eql;LX/03N;Z)V

    return-void

    :cond_0
    instance-of v0, v3, LX/aOG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GbO;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    check-cast v3, LX/aOG;

    iget-boolean v1, p0, LX/GbO;->A04:Z

    iget-boolean v0, p0, LX/GbO;->A03:Z

    invoke-virtual {p1, v3, v2, v1, v0}, LX/4bF;->A08(LX/aOG;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

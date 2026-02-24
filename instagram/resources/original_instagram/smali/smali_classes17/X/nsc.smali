.class public final LX/nsc;
.super LX/8rM;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/bdh;

.field public A03:Ljava/util/LinkedHashMap;


# virtual methods
.method public final A0b(LX/8wB;[LX/2lI;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, LX/8rM;->A0b(LX/8wB;[LX/2lI;JJ)V

    iput-wide p5, p0, LX/nsc;->A00:J

    return-void
.end method

.method public final A0m(J)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8rM;->A0m(J)V

    iget-object v2, p0, LX/nsc;->A03:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/nsc;->A02:LX/bdh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/bdh;->A00:LX/8rB;

    iget-object v0, v0, LX/8rB;->A06:LX/omf;

    invoke-interface {v0, p1, p2}, LX/omf;->FXr(J)LX/br2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/nsc;->A01:Landroid/os/Handler;

    new-instance v0, LX/mjf;

    invoke-direct {v0, v2, p0}, LX/mjf;-><init>(LX/br2;LX/nsc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0t(LX/8rP;)V
    .locals 6

    iget-object v5, p0, LX/nsc;->A03:Ljava/util/LinkedHashMap;

    iget-wide v3, p1, LX/8rP;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/nsc;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v2, v5, v3, v4}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :goto_0
    iget-object v2, p0, LX/nsc;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/8rM;->A0t(LX/8rP;)V

    return-void
.end method

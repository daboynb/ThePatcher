.class public final LX/Q8t;
.super LX/9ma;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9mA;

.field public A02:LX/2ir;

.field public A03:LX/4qW;

.field public A04:LX/4bF;


# virtual methods
.method public final bridge synthetic A03()LX/CAZ;
    .locals 9

    sget-object v0, LX/4bW;->A08:LX/4bZ;

    move-object v4, p0

    iget-object v2, p0, LX/Q8t;->A02:LX/2ir;

    iget-object v1, p0, LX/Q8t;->A01:LX/9mA;

    iget-object v5, p0, LX/Q8t;->A04:LX/4bF;

    iget v7, p0, LX/Q8t;->A00:I

    invoke-virtual {p0}, LX/9ma;->A02()I

    move-result v8

    iget-object v3, p0, LX/Q8t;->A03:LX/4qW;

    const-string v6, "LithoResolveTreeFuture"

    invoke-virtual/range {v0 .. v8}, LX/4bZ;->A02(LX/9mA;LX/2ir;LX/4qW;LX/9ma;LX/4bF;Ljava/lang/String;II)LX/4qW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(LX/CAZ;)LX/CAZ;
    .locals 1

    check-cast p1, LX/4qW;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4bZ;->A00(LX/4qW;Ljava/lang/String;)LX/4qW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoResolveTreeFuture"

    return-object v0
.end method

.method public final A07(LX/9ma;)Z
    .locals 3

    instance-of v0, p1, LX/Q8t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q8t;->A01:LX/9mA;

    iget v1, v0, LX/9mA;->A00:I

    check-cast p1, LX/Q8t;

    iget-object v0, p1, LX/Q8t;->A01:LX/9mA;

    iget v0, v0, LX/9mA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Q8t;->A02:LX/2ir;

    iget-object v1, v0, LX/2ir;->A05:LX/8wf;

    iget-object v0, p1, LX/Q8t;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A05:LX/8wf;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

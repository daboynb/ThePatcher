.class public final LX/8tp;
.super LX/8rf;
.source ""


# instance fields
.field public A00:LX/9mA;


# virtual methods
.method public final A0J(LX/4cI;LX/02D;II)LX/4qU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/02D;->A06:LX/2ir;

    .line 9
    .line 10
    iget-object v0, p0, LX/8tp;->A00:LX/9mA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/8rf;->A00:LX/8sb;

    .line 16
    .line 17
    new-instance v0, LX/4qU;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0, v1, p1}, LX/4cK;->A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A0h()LX/9mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tp;->A00:LX/9mA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/8tp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget v1, p0, LX/9mA;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/8tp;

    .line 12
    .line 13
    iget v0, p1, LX/9mA;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8tp;->A00:LX/9mA;

    .line 18
    .line 19
    iget-object v0, p1, LX/8tp;->A00:LX/9mA;

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    return v2
.end method

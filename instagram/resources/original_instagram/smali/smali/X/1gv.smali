.class public final LX/1gv;
.super LX/1kc;
.source ""


# virtual methods
.method public final A06(LX/1la;)LX/5iG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1kA;->A01:LX/1kw;

    .line 5
    .line 6
    iget-object v0, p0, LX/1kA;->A00:LX/1kw;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0ww;->A00(LX/1kw;LX/1kw;LX/1la;)LX/5iG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

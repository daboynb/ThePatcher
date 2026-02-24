.class public final LX/1bs;
.super LX/1be;
.source ""


# instance fields
.field public A00:LX/09p;


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1bs;->A05()LX/1bq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bq;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1bs;->A06(LX/1bq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A05()LX/1bq;
    .locals 7

    .line 0
    new-instance v6, LX/1bq;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1bq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1bs;->A00:LX/09p;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/09p;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, v3}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1be;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1be;->A03()LX/1bc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v6, LX/1bq;->A00:LX/09p;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/1bq;->A01:LX/09p;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v6
    .line 46
.end method

.method public final A06(LX/1bq;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/1bz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/1bq;->A00:LX/09p;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/09p;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, v4}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, LX/1bs;->A00:LX/09p;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1be;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1be;->A04(LX/1bc;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    or-int/2addr v3, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v3
.end method

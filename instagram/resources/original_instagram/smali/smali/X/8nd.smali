.class public final LX/8nd;
.super LX/BR9;
.source ""


# virtual methods
.method public final bridge synthetic A01()LX/BRJ;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BR9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BR9;->A00:LX/7ah;

    .line 5
    .line 6
    iget-object v0, v0, LX/7ah;->A0C:LX/7ba;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7ba;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/BR9;->A01:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v2, p0, LX/BR9;->A00:LX/7ah;

    .line 23
    .line 24
    iget-object v1, p0, LX/BR9;->A03:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/8nf;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/BRJ;-><init>(LX/7ah;Ljava/util/Set;Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.class public abstract LX/6ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4za;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/4za;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    const-string v0, "feed_recs"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5ph;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4pi;->A0F:LX/4pi;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.class public final LX/1Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final A00(LX/6hZ;LX/6hZ;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/1Jg;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_5

    iget-wide v1, v1, LX/6iD;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/6iD;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    if-eqz v7, :cond_0

    const-wide/16 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p1, LX/9oh;->A0W:LX/8fz;

    if-eqz v3, :cond_2

    iget-object v1, p2, LX/9oh;->A0W:LX/8fz;

    const/4 v2, 0x1

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p1}, LX/3Df;->A05(LX/6hZ;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    return v8

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v7, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/6jM;->A0T:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/6jM;->A0T:Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_9

    if-nez v0, :cond_9

    return v9

    :cond_8
    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    return v9
.end method

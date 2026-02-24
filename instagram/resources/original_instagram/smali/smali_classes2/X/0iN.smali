.class public abstract LX/0iN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Edo;LX/P3K;)LX/0OO;
    .locals 14

    invoke-interface {p0}, LX/Edo;->Bze()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Edo;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OO;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, LX/P3K;->A00(LX/0OO;)LX/Xlr;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/6gF;

    if-eqz v0, :cond_1

    check-cast v1, LX/6gF;

    iget-wide v4, v1, LX/6gF;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v6, LX/0OO;->A02:J

    sub-long v0, v11, v2

    sub-long/2addr v4, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    move-object v13, v6

    move-wide v8, v4

    goto :goto_0

    :cond_3
    return-object v13
.end method

.method public static final A01(LX/Edo;LX/8ft;LX/8gp;LX/8gs;LX/P3K;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p2, LX/8gp;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p2, LX/8gp;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    long-to-float v5, v0

    iget-wide v0, p2, LX/8gp;->A00:J

    long-to-float v3, v0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    const/4 v4, 0x1

    cmpl-float v0, v5, v3

    if-gtz v0, :cond_0

    sget-object v1, LX/8gs;->A02:LX/8gs;

    iget-object v0, p2, LX/8gp;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_0
    iget-object v1, p2, LX/8gp;->A02:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OO;

    if-eqz v3, :cond_3

    sget-object v0, LX/8gs;->A04:LX/8gs;

    if-ne p3, v0, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4, v3}, LX/P3K;->A00(LX/0OO;)LX/Xlr;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/6gF;

    if-eqz v0, :cond_2

    check-cast v1, LX/6gF;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6gF;->A02:Z

    if-ne v0, v4, :cond_2

    invoke-static {p0, p4}, LX/0iN;->A00(LX/Edo;LX/P3K;)LX/0OO;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p1, p0, v3, p5, v2}, LX/8ft;->A00(LX/Edo;LX/0OO;Ljava/lang/String;Z)V

    :cond_3
    return v4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    return v2
.end method

.class public abstract LX/79q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AZH;LX/6YT;J)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p0}, LX/AZH;->A38()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zJ;

    if-eqz v10, :cond_3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v5, v8}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    cmp-long v0, v1, p2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v3}, LX/6Y9;->A06(LX/AZH;LX/6YT;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, p2, p3, v1}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

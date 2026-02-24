.class public abstract LX/ZCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XBK;LX/P33;)LX/P33;
    .locals 5

    iget-object v4, p1, LX/P33;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBK;

    instance-of v0, v1, LX/I6O;

    if-eqz v0, :cond_0

    check-cast v1, LX/I6O;

    iget-object v1, v1, LX/I6O;->A01:LX/WDR;

    sget-object v0, LX/WDR;->A04:LX/WDR;

    if-eq v1, v0, :cond_0

    if-ltz v2, :cond_1

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A01(LX/P33;)LX/P33;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P33;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/XBK;

    invoke-virtual {v0}, LX/XBK;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processing_message"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/P33;

    invoke-direct {v0, p0}, LX/P33;-><init>(Ljava/util/List;)V

    return-object v0
.end method

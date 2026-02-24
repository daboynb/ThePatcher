.class public abstract LX/5Dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/5Dm;
    .locals 4

    sget-object v0, LX/5Dm;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Dm;

    iget v1, v0, LX/5Dm;->A00:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/5Dm;

    if-nez v2, :cond_1

    sget-object v2, LX/5Dm;->A07:LX/5Dm;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 5

    sget-object v1, LX/5Dm;->A02:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Dm;

    iget v1, v2, LX/5Dm;->A00:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5Dm;->A07:LX/5Dm;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5Dm;->A04:LX/5Dm;

    if-eq v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

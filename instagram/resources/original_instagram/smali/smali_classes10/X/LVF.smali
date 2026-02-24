.class public abstract LX/LVF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, v3, :cond_1

    :goto_1
    check-cast v5, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, v3, :cond_2

    move-object v6, v1

    :cond_3
    check-cast v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v6, :cond_6

    if-nez v5, :cond_8

    iget-object v2, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-ne v2, v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_0

    :cond_7
    iget-object v2, v5, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_3

    :cond_8
    iget-boolean v1, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    iget-boolean v0, v5, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    iget-object v2, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-eq v2, v0, :cond_9

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-ne v2, v0, :cond_7

    :cond_9
    :goto_3
    iget-boolean v1, v5, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    goto :goto_2

    :cond_a
    move-object v5, v6

    goto :goto_1

    :cond_b
    return-object v4
.end method

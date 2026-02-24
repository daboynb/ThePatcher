.class public abstract LX/AAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Ci;
    .locals 5

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v4, LX/0Ci;

    invoke-direct {v4, v0}, LX/0Ci;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03N;

    iget v1, v2, LX/03N;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/03N;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ch;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0Ci;->A09(LX/0Ch;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

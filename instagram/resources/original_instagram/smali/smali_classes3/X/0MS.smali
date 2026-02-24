.class public abstract LX/0MS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-ne v0, p0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    :cond_2
    return-object v3
.end method

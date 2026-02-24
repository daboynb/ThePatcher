.class public abstract LX/Mtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L8z;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/L8z;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

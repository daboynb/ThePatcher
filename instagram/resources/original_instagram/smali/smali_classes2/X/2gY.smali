.class public abstract LX/2gY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    :cond_0
    return-object v0
.end method

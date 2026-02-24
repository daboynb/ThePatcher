.class public abstract synthetic LX/ZrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/emz;LX/emz;)LX/2DN;
    .locals 3

    invoke-interface {p0}, LX/emz;->getHeight()I

    invoke-interface {p0}, LX/emz;->getUrl()Ljava/lang/String;

    invoke-interface {p0}, LX/emz;->getWidth()I

    invoke-interface {p1}, LX/emz;->getHeight()I

    move-result p0

    invoke-interface {p1}, LX/emz;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/emz;->getWidth()I

    move-result v1

    new-instance v0, LX/2DN;

    invoke-direct {v0, p0, v2, v1}, LX/2DN;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/emz;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_1

    const v0, 0x1c56f

    if-eq p1, v0, :cond_0

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/emz;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/emz;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/emz;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/emz;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/emz;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-interface {p0}, LX/emz;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/emz;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

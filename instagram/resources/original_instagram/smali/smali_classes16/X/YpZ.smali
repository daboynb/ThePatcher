.class public abstract synthetic LX/YpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ejz;LX/ejz;)LX/7Oa;
    .locals 2

    invoke-interface {p0}, LX/ejz;->getHeight()I

    invoke-interface {p0}, LX/ejz;->getWidth()I

    invoke-interface {p1}, LX/ejz;->getHeight()I

    move-result p0

    invoke-interface {p1}, LX/ejz;->getWidth()I

    move-result v1

    new-instance v0, LX/7Oa;

    invoke-direct {v0, p0, v1}, LX/7Oa;-><init>(II)V

    return-object v0
.end method

.method public static A01(LX/ejz;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/ejz;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/ejz;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

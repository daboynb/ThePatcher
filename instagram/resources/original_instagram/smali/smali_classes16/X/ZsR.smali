.class public abstract synthetic LX/ZsR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14I;LX/14I;)LX/RN9;
    .locals 3

    invoke-interface {p0}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {p0}, LX/14I;->CyD()Ljava/lang/String;

    invoke-interface {p1}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/14I;->CyD()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RN9;

    invoke-direct {v0, v2, v1}, LX/RN9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/14I;I)Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/14I;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/14I;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "image_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "text"

    invoke-interface {p0}, LX/14I;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

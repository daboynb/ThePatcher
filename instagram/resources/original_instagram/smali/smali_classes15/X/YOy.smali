.class public abstract synthetic LX/YOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;I)Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    if-eq p1, v0, :cond_3

    const v0, -0x301acbba

    if-eq p1, v0, :cond_2

    const v0, 0x1f39159a

    if-eq p1, v0, :cond_1

    const v0, 0x4598e5e9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B3M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->BTi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->DF5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B3G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "app_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B3M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deep_link_uri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->BTi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "package"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->DF5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public abstract synthetic LX/TSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CustomListInfo;Lcom/instagram/api/schemas/CustomListInfo;)Lcom/instagram/api/schemas/CustomListInfoImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/api/schemas/CustomListInfoImpl;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/api/schemas/CustomListInfoImpl;-><init>(LX/WwG;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CustomListInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48f8ca74

    if-eq p1, v0, :cond_2

    const v0, -0x48f5b5c5

    if-eq p1, v0, :cond_1

    const v0, 0xad8945c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CustomListInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "list_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CustomListInfo;->C3E()LX/WwG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

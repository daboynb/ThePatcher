.class public abstract synthetic LX/Ztc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/api/schemas/WorldLocationPagesInfo;)Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;
    .locals 4

    new-instance v1, LX/YJZ;

    invoke-direct {v1, p0}, LX/YJZ;-><init>(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJZ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJZ;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CPO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CPO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJZ;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJZ;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/YJZ;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YJZ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/YJZ;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/YJZ;->A03:Ljava/lang/String;

    const-string v0, "XDTWorldLocationPagesInfo"

    new-instance v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A01:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A00:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/WorldLocationPagesInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1bf16a72

    if-eq p1, v0, :cond_3

    const v0, 0x228d4e8

    if-eq p1, v0, :cond_2

    const v0, 0xaa90faa    # 1.628E-32f

    if-eq p1, v0, :cond_1

    const v0, 0x740b54b0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CPO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cover_photo"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iconic_entry_point_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CPO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "world_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

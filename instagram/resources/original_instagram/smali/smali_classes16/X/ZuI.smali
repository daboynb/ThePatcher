.class public abstract synthetic LX/ZuI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;
    .locals 3

    new-instance v1, LX/YJq;

    invoke-direct {v1, p0}, LX/YJq;-><init>(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJq;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJq;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJq;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJq;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/YJq;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/YJq;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/YJq;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/YJq;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0x5fbb1142

    if-eq p1, v0, :cond_3

    const v0, -0x331b2dab

    if-eq p1, v0, :cond_2

    const v0, -0x12f975c8

    if-eq p1, v0, :cond_1

    const v0, 0x5648a816

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x473

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x474

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_oa_android_aggregation_page_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_oa_ios_aggregation_page_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

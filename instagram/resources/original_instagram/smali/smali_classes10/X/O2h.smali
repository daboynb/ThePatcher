.class public abstract synthetic LX/O2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;
    .locals 2

    new-instance v1, LX/MyS;

    invoke-direct {v1, p0}, LX/MyS;-><init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MyS;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MyS;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    iput-object v0, v1, LX/MyS;->A00:LX/JH1;

    :cond_2
    iget-object p1, v1, LX/MyS;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/MyS;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/MyS;->A00:LX/JH1;

    new-instance v0, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;-><init>(LX/JH1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2fe1e393

    if-eq p1, v0, :cond_2

    const v0, -0x1f53063a

    if-eq p1, v0, :cond_1

    const v0, 0x410e120c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "account_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "account_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

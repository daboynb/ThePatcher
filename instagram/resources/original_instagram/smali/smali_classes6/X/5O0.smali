.class public abstract synthetic LX/5O0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;I)Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;
    .locals 1

    const v0, -0x3c1e89d6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;)Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    new-instance v1, LX/5O1;

    invoke-direct {v1, v2}, LX/5O1;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B61()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B61()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A00:Ljava/lang/Double;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CGY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CGY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CeV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CeV()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5O1;->A06:Ljava/util/List;

    :cond_6
    iget-object v5, v1, LX/5O1;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/5O1;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/5O1;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/5O1;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/5O1;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/5O1;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/5O1;->A06:Ljava/util/List;

    new-instance v3, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    move-object v2, v3

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    return-object v0
.end method

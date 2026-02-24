.class public abstract LX/408;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3e;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CeV()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CeV()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CeV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->BqE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->DDs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    if-le v1, v0, :cond_1

    :goto_1
    new-instance v1, LX/B3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/B3e;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/B3e;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/B3e;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

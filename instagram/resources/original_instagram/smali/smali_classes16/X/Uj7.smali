.class public final LX/Uj7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Uj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uj7;->A00:LX/Uj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "advertiser_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    if-eqz v1, :cond_4

    const-string v0, "profile_post_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->AST()LX/YEM;

    move-result-object v0

    iget-object v3, v0, LX/YEM;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v2, v0, LX/YEM;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v1, v0, LX/YEM;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_1

    const-string v0, "media_preview_info_1"

    invoke-static {p0, v3, v0}, LX/Uj7;->A01(LX/F5B;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "media_preview_info_2"

    invoke-static {p0, v2, v0}, LX/Uj7;->A01(LX/F5B;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "media_preview_info_3"

    invoke-static {p0, v1, v0}, LX/Uj7;->A01(LX/F5B;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A01(LX/F5B;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->ASS()LX/WpE;

    move-result-object v0

    iget-object v2, v0, LX/WpE;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    iget-object v1, v0, LX/WpE;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UJV;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;)V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;
    .locals 1

    sget-object v0, LX/Uj7;->A00:LX/Uj7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "advertiser_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WHr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WHr;

    if-nez v1, :cond_1

    sget-object v1, LX/WHr;->A05:LX/WHr;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "profile_post_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TNo;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;-><init>(LX/WHr;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0
.end method

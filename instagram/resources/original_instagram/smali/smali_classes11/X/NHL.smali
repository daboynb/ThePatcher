.class public final LX/NHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Hgy;
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/31V;->A1W(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v1

    sget-object v0, LX/J0Z;->A06:LX/J0Z;

    if-ne v1, v0, :cond_3

    :cond_0
    const-string v0, "branded_content_consolidated_tag"

    new-instance v2, LX/HEG;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LX/HEG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object p4, v2, LX/HEG;->A02:Ljava/util/List;

    iput-object p2, v2, LX/HEG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v2

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    invoke-static {p3}, LX/31V;->A1W(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "branded_content_tag"

    new-instance v2, LX/HDu;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/HDu;->A01:Ljava/util/List;

    iput-object p1, v2, LX/HDu;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    return-object v2

    :cond_2
    invoke-static {p3}, LX/31V;->A1W(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HE3;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object p4, v2, LX/HE3;->A01:Ljava/util/List;

    iput-object p1, v2, LX/HE3;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    return-object v2

    :cond_3
    const/16 v0, 0x1b3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HFH;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean p5, v2, LX/HFH;->A04:Z

    iput-object p4, v2, LX/HFH;->A02:Ljava/util/List;

    iput-object p2, v2, LX/HFH;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object p1, v2, LX/HFH;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean p6, v2, LX/HFH;->A03:Z

    return-object v2
.end method

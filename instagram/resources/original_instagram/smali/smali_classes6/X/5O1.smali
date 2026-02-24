.class public LX/5O1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5O1;->A07:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B61()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CGY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CeV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5O1;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;
    .locals 8

    iget-object v2, p0, LX/5O1;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/5O1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5O1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5O1;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5O1;->A00:Ljava/lang/Double;

    iget-object v6, p0, LX/5O1;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5O1;->A06:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

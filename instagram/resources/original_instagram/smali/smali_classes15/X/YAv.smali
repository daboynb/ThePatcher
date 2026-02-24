.class public LX/YAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

.field public A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

.field public A02:Lcom/instagram/user/model/ProductCollection;

.field public A03:LX/2a5;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YAv;->A05:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->B0b()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v0

    iput-object v0, p0, LX/YAv;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/YAv;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BWQ()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v0

    iput-object v0, p0, LX/YAv;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->C9N()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YAv;->A03:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YAv;->A04:Ljava/util/List;

    return-void
.end method

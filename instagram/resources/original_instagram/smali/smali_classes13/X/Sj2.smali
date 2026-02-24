.class public LX/Sj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMK;

.field public A01:LX/VKf;

.field public A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sj2;->A06:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BMB()LX/VMK;

    move-result-object v0

    iput-object v0, p0, LX/Sj2;->A00:LX/VMK;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BYk()LX/VKf;

    move-result-object v0

    iput-object v0, p0, LX/Sj2;->A01:LX/VKf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj2;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZG()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Sj2;->A05:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sj2;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZQ()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Sj2;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;)V
    .locals 2

    iget-object v0, p0, LX/Sj2;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    new-instance p1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    invoke-direct {p1, v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iput-object p1, p0, LX/Sj2;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    return-void
.end method

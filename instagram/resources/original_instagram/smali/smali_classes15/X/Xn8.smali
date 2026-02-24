.class public LX/Xn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VLH;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xn8;->A02:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B7o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xn8;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B7p()LX/VLH;

    move-result-object v0

    iput-object v0, p0, LX/Xn8;->A00:LX/VLH;

    return-void
.end method

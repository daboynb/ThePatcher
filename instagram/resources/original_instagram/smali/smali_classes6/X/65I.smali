.class public LX/65I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6B2;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65I;->A02:Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->D5Z()LX/6B2;

    move-result-object v0

    iput-object v0, p0, LX/65I;->A00:LX/6B2;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65I;->A01:Ljava/lang/String;

    return-void
.end method

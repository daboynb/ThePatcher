.class public LX/65K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public A01:LX/65L;

.field public A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

.field public A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

.field public A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

.field public A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:Lcom/instagram/feed/media/ReelCTAIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/ReelCTAIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65K;->A0F:Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ5()LX/65L;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A01:LX/65L;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BQM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bgd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BoP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C37()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CH7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CS3()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CSS()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CTV()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v0

    iput-object v0, p0, LX/65K;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    return-void
.end method

.class public LX/GAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAP;->A02:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    iput-object v0, p0, LX/GAP;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAP;->A01:Ljava/util/List;

    return-void
.end method

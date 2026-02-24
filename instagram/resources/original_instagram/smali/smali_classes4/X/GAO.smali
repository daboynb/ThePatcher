.class public LX/GAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAO;->A02:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    iput-object v0, p0, LX/GAO;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAO;->A01:Ljava/util/List;

    return-void
.end method

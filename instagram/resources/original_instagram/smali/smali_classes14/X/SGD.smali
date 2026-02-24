.class public LX/SGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SGD;->A05:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->B7i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SGD;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->DVF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SGD;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SGD;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SGD;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SGD;->A02:Ljava/lang/Integer;

    return-void
.end method

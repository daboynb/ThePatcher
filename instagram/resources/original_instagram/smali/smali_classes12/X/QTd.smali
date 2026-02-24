.class public LX/QTd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public final A02:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTd;->A02:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DQw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/QTd;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->CvS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/QTd;->A01:Ljava/lang/Double;

    return-void
.end method

.class public LX/AKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKU;->A02:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CkD()Z

    move-result v0

    iput-boolean v0, p0, LX/AKU;->A00:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Ckf()Z

    move-result v0

    iput-boolean v0, p0, LX/AKU;->A01:Z

    return-void
.end method

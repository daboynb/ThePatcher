.class public final LX/3Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnm;


# instance fields
.field public final synthetic A00:LX/3Uj;


# direct methods
.method public constructor <init>(LX/3Uj;)V
    .locals 0

    iput-object p1, p0, LX/3Um;->A00:LX/3Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ExS()V
    .locals 0

    return-void
.end method

.method public final FXq(FF)V
    .locals 6

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3Um;->A00:LX/3Uj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Uj;->A00:Z

    :cond_0
    iget-object v1, p0, LX/3Um;->A00:LX/3Uj;

    iget-object v0, v1, LX/3Uj;->A08:LX/3Vf;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/3Uj;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/high16 v4, 0x40b00000    # 5.5f

    div-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v0, v1

    iput v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    :cond_2
    return-void
.end method

.class public final LX/LeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V
    .locals 0

    iput-object p2, p0, LX/LeU;->A02:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iput p3, p0, LX/LeU;->A00:F

    iput-object p1, p0, LX/LeU;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;I)I
    .locals 4

    iget-object v1, p0, LX/LeU;->A02:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    iget-object v3, p0, LX/LeU;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v0, v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    :cond_0
    iget v2, p0, LX/LeU;->A00:F

    :goto_0
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_1
    instance-of v0, v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    if-eqz v0, :cond_2

    iget v2, p0, LX/LeU;->A00:F

    check-cast v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    iget v1, v1, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

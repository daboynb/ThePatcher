.class public final LX/aZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqO;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)V
    .locals 0

    iput-object p1, p0, LX/aZz;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3D(FFF)V
    .locals 8

    iget-object v6, p0, LX/aZz;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v3, v6, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/Hj0;

    if-eqz v3, :cond_0

    iget-object v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v7

    iget-boolean v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    div-float v5, v7, v1

    add-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    add-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v0, v5

    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    div-float v1, v7, v1

    sub-float/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v7

    sub-float/2addr p3, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v0, p1, v1

    goto :goto_0
.end method

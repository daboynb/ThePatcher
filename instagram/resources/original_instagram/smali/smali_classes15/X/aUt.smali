.class public final LX/aUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;IIZ)V
    .locals 0

    iput-object p1, p0, LX/aUt;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iput-boolean p4, p0, LX/aUt;->A03:Z

    iput p2, p0, LX/aUt;->A01:I

    iput p3, p0, LX/aUt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 10

    iget-object v9, p0, LX/aUt;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v5, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, LX/aUt;->A03:Z

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_6

    iget v7, p0, LX/aUt;->A01:I

    mul-int v0, v7, v2

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v2

    move v6, v0

    :goto_0
    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-boolean v3, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    const/4 v0, -0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/2addr v0, v2

    int-to-float v2, v0

    mul-float/2addr v2, v8

    mul-float/2addr v2, p1

    iget v1, p0, LX/aUt;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr v7, v4

    if-ne v1, v7, :cond_4

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    :cond_2
    int-to-float v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    mul-float/2addr v6, v0

    mul-float/2addr v6, p1

    add-float/2addr v1, v6

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    const/4 v4, -0x1

    :cond_5
    int-to-float v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_6
    int-to-float v1, v2

    move v6, v1

    iget v7, p0, LX/aUt;->A01:I

    mul-int v0, v7, v2

    int-to-float v0, v0

    mul-float/2addr v0, v8

    goto :goto_0
.end method

.class public final LX/DWE;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DWE;->$t:I

    iput-object p1, p0, LX/DWE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, LX/DWE;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DWE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTf;

    iget-object v1, v0, LX/FTf;->A01:LX/SBo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SBo;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    invoke-static {v0, v1}, LX/PUR;->A00(LX/PUR;F)Z

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, LX/DWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITY;

    iget v1, v2, LX/ITY;->A04:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/ITY;->A04:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/ITY;->A04:F

    iget-object v1, v2, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v2, LX/ITY;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v2, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v2, LX/ITY;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

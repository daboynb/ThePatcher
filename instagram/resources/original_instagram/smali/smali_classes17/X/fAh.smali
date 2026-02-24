.class public final LX/fAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;FFFFF)V
    .locals 0

    iput p2, p0, LX/fAh;->A01:F

    iput-object p1, p0, LX/fAh;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput p3, p0, LX/fAh;->A03:F

    iput p4, p0, LX/fAh;->A04:F

    iput p5, p0, LX/fAh;->A00:F

    iput p6, p0, LX/fAh;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v9

    mul-float v0, v9, v9

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    const/high16 v0, 0x3f600000    # 0.875f

    sub-float v10, v1, v9

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v8, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    float-to-double v6, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v0, 0x406f400000000000L    # 250.0

    mul-double/2addr v4, v0

    float-to-double v2, v2

    mul-double/2addr v4, v2

    float-to-double v0, v10

    mul-double/2addr v4, v0

    iget v0, p0, LX/fAh;->A01:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-float v1, v4

    iget-object v4, p0, LX/fAh;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p0, LX/fAh;->A03:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    mul-double/2addr v0, v5

    mul-double/2addr v0, v2

    double-to-float v2, v0

    iget v1, p0, LX/fAh;->A04:F

    iget v0, p0, LX/fAh;->A00:F

    invoke-static {v0, v1, v9}, LX/121;->A01(FFF)F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    iget v1, p0, LX/fAh;->A02:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v8, v0

    rem-float/2addr v8, v0

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

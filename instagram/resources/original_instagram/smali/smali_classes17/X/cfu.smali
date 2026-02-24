.class public final LX/cfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(FFJJ)F
    .locals 3

    long-to-float v2, p4

    long-to-float v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cfu;->A08:Z

    iget-object v1, p0, LX/cfu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/cfu;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/cfu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/cfu;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zt7;

    iget-object v1, v2, LX/Zt7;->A01:LX/D18;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/D18;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/D18;->A00:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Zt7;->A01:LX/D18;

    iget-object v1, p0, LX/cfu;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Zt7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method

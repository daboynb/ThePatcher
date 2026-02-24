.class public final LX/VGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/OverScroller;

.field public A07:LX/VkT;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[F

.field public A0F:F

.field public A0G:F


# virtual methods
.method public final run()V
    .locals 12

    iget-boolean v0, p0, LX/VGd;->A09:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/VGd;->A0D:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/VGd;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/VGd;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/VGd;->A01:F

    :cond_0
    :goto_0
    iput-boolean v8, p0, LX/VGd;->A0B:Z

    iput-boolean v8, p0, LX/VGd;->A0A:Z

    iput-boolean v3, p0, LX/VGd;->A0D:Z

    :cond_1
    iget-object v2, p0, LX/VGd;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/VGd;->A0E:[F

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    iget-object v0, p0, LX/VGd;->A04:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    aget v9, v1, v8

    aget v7, v1, v3

    iget-boolean v0, p0, LX/VGd;->A0C:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, LX/VGd;->A0C:Z

    iput v9, p0, LX/VGd;->A0F:F

    iput v7, p0, LX/VGd;->A0G:F

    :cond_3
    iget-object v6, p0, LX/VGd;->A07:LX/VkT;

    iget v0, p0, LX/VGd;->A0F:F

    sub-float v1, v9, v0

    iget v0, p0, LX/VGd;->A0G:F

    sub-float v10, v7, v0

    check-cast v6, LX/F08;

    iget-wide v2, v6, LX/F08;->A02:D

    iget-wide v4, v6, LX/F08;->A0K:J

    long-to-float v11, v4

    div-float/2addr v1, v11

    float-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/F08;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/F08;->A02:D

    iget-wide v2, v6, LX/F08;->A03:D

    div-float/2addr v10, v11

    float-to-double v0, v10

    sub-double/2addr v2, v0

    invoke-virtual {v6, v4, v5, v2, v3}, LX/F08;->A0E(JD)D

    move-result-wide v0

    iput-wide v0, v6, LX/F08;->A03:D

    iput v9, p0, LX/VGd;->A0F:F

    iput v7, p0, LX/VGd;->A0G:F

    const/4 v11, 0x1

    :goto_1
    iget v0, p0, LX/VGd;->A01:F

    float-to-double v4, v0

    const-wide v9, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v4, v9

    if-ltz v0, :cond_4

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v1

    if-lez v0, :cond_a

    :cond_4
    iget-wide v2, p0, LX/VGd;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_5

    iput-wide v6, p0, LX/VGd;->A03:J

    const/4 v6, 0x1

    :goto_2
    const-wide v2, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p0, LX/VGd;->A01:F

    iget-object v7, p0, LX/VGd;->A07:LX/VkT;

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    check-cast v7, LX/F08;

    iget v5, v7, LX/F08;->A08:F

    iget v4, v7, LX/F08;->A09:F

    iget v3, v7, LX/F08;->A0C:F

    mul-float/2addr v3, v0

    iget v2, v7, LX/F08;->A0H:I

    :goto_3
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    div-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-long/2addr v6, v2

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/VGd;->A03:J

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/VGd;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VGd;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/VGd;->A00:F

    goto/16 :goto_0

    :cond_8
    :goto_4
    cmpg-float v0, v3, v6

    if-gez v0, :cond_9

    mul-float/2addr v3, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    int-to-float v0, v2

    add-float/2addr v0, v3

    sub-float/2addr v0, v6

    invoke-virtual {v7, v0, v5, v4}, LX/F08;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :cond_a
    :goto_5
    iget v0, p0, LX/VGd;->A00:F

    float-to-double v2, v0

    cmpg-double v0, v2, v9

    if-ltz v0, :cond_d

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_d

    if-nez v11, :cond_e

    iput-boolean v8, p0, LX/VGd;->A0D:Z

    iput-boolean v8, p0, LX/VGd;->A08:Z

    :cond_b
    iget-object v1, p0, LX/VGd;->A07:LX/VkT;

    check-cast v1, LX/F08;

    iget-object v0, v1, LX/F08;->A0S:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A06()V

    invoke-static {v1}, LX/F08;->A0A(LX/F08;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    iput v0, p0, LX/VGd;->A01:F

    goto :goto_5

    :cond_d
    iget-wide v4, p0, LX/VGd;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_f

    iput-wide v6, p0, LX/VGd;->A02:J

    const/4 v6, 0x1

    :goto_6
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/VGd;->A00:F

    iget-object v3, p0, LX/VGd;->A07:LX/VkT;

    check-cast v3, LX/F08;

    iget v2, v3, LX/F08;->A0B:F

    add-float/2addr v2, v0

    iget v1, v3, LX/F08;->A08:F

    iget v0, v3, LX/F08;->A09:F

    invoke-virtual {v3, v2, v1, v0}, LX/F08;->A0G(FFF)V

    :cond_e
    iget-object v0, p0, LX/VGd;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/VGd;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    sub-long/2addr v6, v4

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/VGd;->A02:J

    goto :goto_6
.end method

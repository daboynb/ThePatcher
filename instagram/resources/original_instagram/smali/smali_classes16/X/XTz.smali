.class public abstract LX/XTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 10

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x7d0

    rem-long/2addr v7, v0

    const-wide/16 v5, 0x3e8

    const/high16 v4, 0x3f400000    # 0.75f

    const-wide/16 v2, 0x1f4

    cmp-long v0, v7, v5

    mul-float/2addr v4, p0

    if-gez v0, :cond_0

    const-wide/16 v2, -0x1f4

    add-long/2addr v2, v7

    :goto_0
    long-to-float v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr p0, v4

    return p0

    :cond_0
    sub-long/2addr v2, v7

    goto :goto_0
.end method

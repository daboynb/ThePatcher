.class public abstract LX/WnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFZ)LX/CBc;
    .locals 8

    move v7, p1

    div-float v1, p1, p2

    if-eqz p4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    :cond_0
    :goto_0
    move v6, p2

    if-eqz p4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    :goto_1
    div-float v6, p1, p0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    float-to-int v0, p1

    div-float/2addr p2, v5

    float-to-int v2, p2

    int-to-float v1, v0

    div-float/2addr v7, v5

    sub-float v0, v1, v7

    float-to-int v4, v0

    int-to-float v3, v2

    div-float/2addr v6, v5

    sub-float v0, v3, v6

    float-to-int v2, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v0, v3

    invoke-static {v4, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CBc;->A0T:Z

    iput-boolean v0, v1, LX/CBc;->A0S:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LTA;

    invoke-direct {v0, v2}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, LX/CBc;->A06:LX/XCK;

    iput p3, v1, LX/CBc;->A04:F

    return-object v1

    :cond_2
    cmpl-float v0, v1, p0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_3
    cmpg-float v0, v1, p0

    if-gez v0, :cond_0

    mul-float v7, p2, p0

    goto :goto_0
.end method

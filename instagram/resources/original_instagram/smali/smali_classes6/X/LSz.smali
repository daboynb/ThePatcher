.class public abstract LX/LSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    rem-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float v3, v0, p1

    sub-float v2, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, p0

    if-gez v0, :cond_0

    move p1, v3

    move p0, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, p2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gez v2, :cond_a

    if-ne v1, v0, :cond_b

    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    cmpg-float v2, p2, v5

    int-to-float v0, p3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    int-to-float v0, v3

    if-gtz v2, :cond_9

    div-float/2addr v5, p2

    mul-float/2addr v0, v5

    float-to-int v2, v0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_3
    int-to-float v5, p4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    mul-float/2addr v5, v0

    float-to-int p0, v5

    add-int/2addr v3, v4

    int-to-float v5, p0

    int-to-float v2, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    float-to-int v1, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, p0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_3
    const v0, 0x3dc28f5c    # 0.095f

    goto :goto_4

    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_5
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_4

    :cond_6
    const v0, 0x3e19999a    # 0.15f

    goto :goto_4

    :cond_7
    sub-int/2addr p3, v4

    sub-int v4, p3, v3

    goto :goto_3

    :cond_8
    const/16 v0, 0x14

    goto :goto_2

    :cond_9
    mul-float/2addr v0, p2

    float-to-int v0, v0

    move v2, v3

    move v3, v0

    goto :goto_1

    :cond_a
    if-ne v1, v0, :cond_b

    const v3, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_0

    :cond_e
    const v3, 0x3ee66666    # 0.45f

    goto/16 :goto_0
.end method

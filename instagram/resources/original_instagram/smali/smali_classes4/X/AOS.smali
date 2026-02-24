.class public final LX/AOS;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/AOS;->$t:I

    const-class v1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "growFraction"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "completeEndFraction"

    goto :goto_0

    :cond_1
    const-string v0, "animationFraction"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AOS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/3OI;

    iget-object v1, p1, LX/3OI;->A09:LX/3OG;

    iget v0, v1, LX/3OG;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3OG;->A00:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, LX/3OI;->A00:F

    goto :goto_0

    :cond_1
    check-cast p1, LX/3OK;

    sget-object v0, LX/3OK;->A0B:Landroid/util/Property;

    iget v0, p1, LX/3OK;->A01:F

    goto :goto_0

    :cond_2
    check-cast p1, LX/3OK;

    sget-object v0, LX/3OK;->A0B:Landroid/util/Property;

    iget v0, p1, LX/3OK;->A00:F

    goto :goto_0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/AOS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast v6, LX/3OI;

    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget v0, v6, LX/3OI;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v6, LX/3OI;->A00:F

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/3OK;

    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iput v1, v6, LX/3OK;->A00:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    iget-object v4, v6, LX/3OK;->A09:[F

    const/high16 v0, 0x44be0000    # 1520.0f

    mul-float/2addr v1, v0

    const/high16 v0, -0x3e600000    # -20.0f

    add-float/2addr v0, v1

    const/16 v16, 0x0

    aput v0, v4, v16

    const/4 v9, 0x1

    aput v1, v4, v9

    const/4 v8, 0x0

    :cond_2
    sget-object v0, LX/3OK;->A0E:[I

    aget v0, v0, v8

    sub-int v0, v7, v0

    int-to-float v0, v0

    const v3, 0x4426c000    # 667.0f

    div-float/2addr v0, v3

    aget v2, v4, v9

    iget-object v5, v6, LX/3OK;->A07:LX/5Uc;

    invoke-virtual {v5, v0}, LX/AHd;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    aput v2, v4, v9

    sget-object v0, LX/3OK;->A0D:[I

    aget v0, v0, v8

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    aget v2, v4, v16

    invoke-virtual {v5, v0}, LX/AHd;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    aput v2, v4, v16

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x4

    if-lt v8, v3, :cond_2

    aget v1, v4, v9

    sub-float/2addr v1, v2

    iget v0, v6, LX/3OK;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v4, v16

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v2, v1

    aput v2, v4, v16

    aget v0, v4, v9

    div-float/2addr v0, v1

    aput v0, v4, v9

    const/4 v2, 0x0

    :goto_1
    sget-object v0, LX/3OK;->A0F:[I

    aget v0, v0, v2

    sub-int v0, v7, v0

    int-to-float v4, v0

    const v0, 0x43a68000    # 333.0f

    div-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    iget v0, v6, LX/3OK;->A02:I

    add-int/2addr v2, v0

    iget-object v8, v6, LX/3OK;->A08:LX/3OG;

    iget-object v1, v8, LX/3OG;->A08:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    add-int/lit8 v7, v2, 0x1

    rem-int/2addr v7, v0

    aget v2, v1, v2

    iget-object v0, v6, LX/3OK;->A06:LX/3OL;

    iget v1, v0, LX/3OI;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v3

    iget-object v0, v8, LX/3OG;->A08:[I

    aget v2, v0, v7

    iget-object v0, v6, LX/3OK;->A06:LX/3OL;

    iget v1, v0, LX/3OI;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v2

    invoke-virtual {v5, v4}, LX/AHd;->getInterpolation(F)F

    move-result v15

    iget-object v13, v6, LX/3OK;->A0A:[I

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v5, v14

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v14

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v9, v0

    div-float/2addr v9, v14

    and-int/lit16 v0, v3, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v14

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    div-float/2addr v7, v14

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v14

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v11, v0

    div-float/2addr v11, v14

    and-int/lit16 v0, v2, 0xff

    int-to-float v12, v0

    div-float/2addr v12, v14

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v7, v5

    mul-float/2addr v7, v15

    add-float/2addr v5, v7

    sub-float/2addr v8, v10

    mul-float/2addr v8, v15

    add-float/2addr v10, v8

    sub-float/2addr v11, v9

    mul-float/2addr v11, v15

    add-float/2addr v9, v11

    sub-float/2addr v2, v4

    mul-float/2addr v15, v2

    add-float/2addr v4, v15

    mul-float/2addr v5, v14

    float-to-double v2, v10

    const-wide v0, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v7, v2

    mul-float/2addr v7, v14

    float-to-double v2, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v8, v2

    mul-float/2addr v8, v14

    float-to-double v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v1, v0

    aput v1, v13, v16

    :cond_3
    iget-object v6, v6, LX/3OK;->A06:LX/3OL;

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto/16 :goto_1

    :cond_5
    check-cast v6, LX/3OK;

    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/3OK;->A0B:Landroid/util/Property;

    iput v1, v6, LX/3OK;->A01:F

    return-void
.end method

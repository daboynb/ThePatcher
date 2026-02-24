.class public final LX/efM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/bzK;

.field public A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

.field public A03:LX/bga;

.field public A04:LX/bm3;

.field public A05:LX/cfO;

.field public A06:[LX/a5P;


# direct methods
.method public static A00(LX/efM;FF)F
    .locals 3

    iget-object v2, p0, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v0, v2}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, v0

    float-to-double v2, p2

    float-to-double v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    double-to-float v0, p0

    return v0
.end method

.method public static A01(F)Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    invoke-static {p0, v1}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Landroid/icu/text/DecimalFormatSymbols;

    invoke-direct {v0, v1}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const-string v0, ".#x"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const-string v0, "#.#x"

    goto :goto_1

    :cond_1
    const-string v0, "#x"

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static A02(LX/efM;F)V
    .locals 11

    iget-object v4, p0, LX/efM;->A06:[LX/a5P;

    if-nez v4, :cond_0

    const-string v1, "ZoomSelectorViewController"

    const-string v0, "Error, no zoom stops initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/efM;->A05:LX/cfO;

    iget-object v0, v1, LX/cfO;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/cfO;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v8, v4

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget v0, v7, LX/a5P;->A03:F

    const/4 v1, 0x1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    aget-object v6, v4, v1

    const/4 v0, 0x0

    :goto_0
    iget v2, v7, LX/a5P;->A00:F

    iget v1, v6, LX/a5P;->A00:F

    invoke-static {v1, v2, v0}, LX/121;->A01(FFF)F

    move-result v10

    iget-object v9, p0, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v5, v9, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    int-to-float v0, v8

    div-float/2addr v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    iget v2, v9, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    invoke-virtual {v9}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    div-float v1, v10, v0

    const v0, 0x42652ee1

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float v0, v5, v8

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/efM;->A01:LX/bzK;

    invoke-static {v3}, LX/efM;->A01(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bzK;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/bzK;->A06:[LX/a5P;

    iput-object v7, v1, LX/bzK;->A04:LX/a5P;

    iput-object v6, v1, LX/bzK;->A03:LX/a5P;

    iput v2, v1, LX/bzK;->A00:F

    iput v5, v1, LX/bzK;->A01:F

    iput v10, v1, LX/bzK;->A02:F

    invoke-virtual {v9, v1}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->setDrawConfig(LX/bzK;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v8, -0x1

    if-ge v5, v0, :cond_3

    aget-object v0, v4, v5

    iget v0, v0, LX/a5P;->A03:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    aget-object v6, v4, v0

    iget v2, v6, LX/a5P;->A03:F

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_2

    aget-object v7, v4, v5

    if-eqz v7, :cond_3

    iget v1, v7, LX/a5P;->A03:F

    sub-float v0, v3, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error, no zoom stops found for zoom value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

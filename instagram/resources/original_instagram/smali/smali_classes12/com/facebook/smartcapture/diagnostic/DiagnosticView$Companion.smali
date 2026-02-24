.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createPixelColorArray(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;[B)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->createPixelColorArray([B)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextBackgroundSize(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    return-void
.end method

.method private final colorFloatToInt(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0}, LX/327;->A09(FF)I

    move-result v0

    return v0
.end method

.method private final convertToUnsigned(I)I
    .locals 1

    if-gez p1, :cond_0

    add-int/lit16 v0, p1, 0x100

    return v0

    :cond_0
    return p1
.end method

.method private final createPixelColorArray([B)[I
    .locals 7

    array-length v0, p1

    div-int/lit8 v6, v0, 0x4

    new-array v5, v6, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    mul-int/lit8 v1, v4, 0x4

    aget-byte v3, p1, v1

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget-byte v2, p1, v0

    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x100

    :cond_1
    add-int/lit8 v0, v1, 0x2

    aget-byte v1, p1, v0

    if-gez v1, :cond_2

    add-int/lit16 v1, v1, 0x100

    :cond_2
    const/16 v0, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method private final getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v0, p1, v1

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v0, p2

    float-to-int v3, v0

    add-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int v2, p1

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p2, v0

    float-to-int v1, p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 5

    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v0, v4}, LX/327;->A09(FF)I

    move-result v3

    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->red:F

    invoke-static {v0, v4}, LX/327;->A09(FF)I

    move-result v2

    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->green:F

    invoke-static {v0, v4}, LX/327;->A09(FF)I

    move-result v1

    iget v0, p2, Lcom/facebook/smartcapture/diagnostic/Color;->blue:F

    invoke-static {v0, v4}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    return-void
.end method

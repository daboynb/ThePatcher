.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

.field public static final TEXT_HORIZONTAL_PADDING:I = 0x5


# instance fields
.field public final density:F

.field public diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public scale:F

.field public verticalOffset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    return-void
.end method

.method private final createPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 7

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, p1, v4

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    mul-float/2addr v3, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    add-float/2addr v1, v0

    if-nez v4, :cond_0

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method private final drawImages(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v8, v5, v3

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->image:[B

    invoke-static {v1, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$createPixelColorArray(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;[B)[I

    move-result-object v9

    iget v11, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    iget v13, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v9 .. v14}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayOrigin:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v10, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    mul-float/2addr v0, v10

    float-to-int v9, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    mul-float/2addr v1, v10

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    add-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v1, v9

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v6

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawPoints(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 10

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v9, v8, v5

    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v1, v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget-object v1, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->point:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    mul-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    add-float/2addr v2, v0

    iget v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->radius:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {p1, v4, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawPolygons(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 8

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v6, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v0, v3, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->points:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->createPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v7}, LX/327;->A1J(Landroid/graphics/Paint;)V

    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    iget-object v0, v3, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->fillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v1, v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v7}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget-object v0, v3, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v1, v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget v0, v3, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderWidth:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawSegments(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 12

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v11

    iget-object v5, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v6, v5, v3

    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    iget-object v0, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v1, v11, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget v0, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->lineWidth:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    mul-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->firstPoint:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    iget v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    mul-float/2addr v7, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    mul-float/2addr v8, v2

    iget v10, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    add-float/2addr v8, v10

    iget-object v1, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->secondPoint:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v0

    mul-float/2addr v9, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawTexts(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 11

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v7

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iget-object v8, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v9, v8, v4

    iget v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget-object v2, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    mul-float/2addr v3, v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    add-float/2addr v2, v0

    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v1, v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0, v6}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$getTextBackgroundSize(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v1, v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v1}, LX/256;->A00(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    invoke-direct {p0, p1, v2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawImages(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPolygons(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPoints(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawSegments(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawTexts(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    :cond_0
    return-void
.end method

.method public final setDiagnosticInfo(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

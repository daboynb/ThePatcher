.class public abstract LX/egs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[F

.field public static final A04:[F


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-array v0, v1, [F

    sput-object v0, LX/egs;->A03:[F

    new-array v0, v1, [F

    sput-object v0, LX/egs;->A04:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/egs;->A00:F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/egs;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/env;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/egs;->A02:F

    const-string v1, "opacity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    iput v0, p0, LX/egs;->A00:F

    const-string v0, "transform"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v7, LX/egs;->A03:[F

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    const/16 v4, 0x9

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v6, 0x6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_3

    const-string v0, "Transform matrices must be of size 6"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v4, LX/egs;->A04:[F

    const/4 v1, 0x0

    aget v0, v7, v1

    aput v0, v4, v1

    const/4 v5, 0x2

    aget v0, v7, v5

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v3, 0x4

    aget v0, v7, v3

    iget v2, p0, LX/egs;->A02:F

    mul-float/2addr v0, v2

    aput v0, v4, v5

    aget v1, v7, v1

    const/4 v0, 0x3

    aput v1, v4, v0

    aget v0, v7, v0

    aput v0, v4, v3

    const/4 v1, 0x5

    aget v0, v7, v1

    mul-float/2addr v0, v2

    aput v0, v4, v1

    const/4 v1, 0x0

    aput v1, v4, v6

    const/4 v0, 0x7

    aput v1, v4, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    iget-object v0, p0, LX/egs;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/egs;->A01:Landroid/graphics/Matrix;

    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/egs;->A01:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A01(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p0, :cond_9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "type"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    new-instance v5, LX/TM2;

    invoke-direct {v5, v6}, LX/TM4;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "frame"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/TM2;->A01:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "alignment"

    const/4 v1, 0x0

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, v5, LX/TM2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/TM4;

    invoke-direct {v5, v6}, LX/TM4;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_4
    new-instance v5, LX/TM1;

    invoke-direct {v5, v6}, LX/egs;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "clipping"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/aXJ;->A00(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v1, v9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    aget v8, v9, v0

    aget v7, v9, v2

    const/4 v0, 0x2

    aget v2, v9, v0

    add-float/2addr v2, v8

    const/4 v0, 0x3

    aget v1, v9, v0

    add-float/2addr v1, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    iput-object v0, v5, LX/TM1;->A00:Landroid/graphics/RectF;

    const-string v1, "elements"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/egs;->A01(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/TM1;->A01:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Unknown Type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4
.end method


# virtual methods
.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    instance-of v0, p0, LX/TM4;

    move-object v6, p1

    move-object v11, p2

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/TM4;

    instance-of v0, v3, LX/TM2;

    if-eqz v0, :cond_1

    check-cast v3, LX/TM2;

    iget-object v2, v3, LX/TM2;->A01:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_d

    iget v0, v3, LX/egs;->A00:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_d

    const-string v1, "lines"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/egs;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_8

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v3, LX/egs;->A00:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/egs;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v1, v3, LX/TM4;->A03:Landroid/graphics/Path;

    if-eqz v1, :cond_4

    invoke-virtual {v3, p2, p3}, LX/TM4;->A03(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v3, p2, p3}, LX/TM4;->A04(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const-string v0, "Shapes should have a valid path (d) prop"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, p0

    check-cast v5, LX/TM1;

    iget v0, v5, LX/egs;->A00:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/egs;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, v5, LX/TM1;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v5, LX/egs;->A02:F

    mul-float/2addr v4, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v5, LX/TM1;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egs;

    invoke-virtual {v0, p1, p2, p3}, LX/egs;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p2, p3}, LX/TM4;->A04(Landroid/graphics/Paint;F)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {p2, v3}, LX/TM2;->A00(Landroid/graphics/Paint;LX/TM2;)V

    iget-object v8, v3, LX/TM4;->A03:Landroid/graphics/Path;

    if-nez v8, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_2
    invoke-virtual {v3, p2, p3}, LX/TM4;->A03(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2, v3}, LX/TM2;->A00(Landroid/graphics/Paint;LX/TM2;)V

    iget-object v8, v3, LX/TM4;->A03:Landroid/graphics/Path;

    if-nez v8, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_b
    move v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    move v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_d
    return-void
.end method

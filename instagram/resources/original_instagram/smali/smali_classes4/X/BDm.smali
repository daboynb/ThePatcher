.class public final LX/BDm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:F

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 19

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v2, p3

    iput v2, v12, LX/BDm;->A04:I

    move-object/from16 v3, p2

    iput-object v3, v12, LX/BDm;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, v12, LX/BDm;->A00:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v11}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/7Lf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v4, v3}, LX/7Lf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v1, v12, LX/BDm;->A06:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    int-to-float v1, v2

    const v0, 0x3ca3d70a    # 0.02f

    mul-float v2, v1, v0

    const/high16 v18, 0x40000000    # 2.0f

    add-float/2addr v2, v10

    mul-float v0, v18, v2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    if-ge v1, v11, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v2, v12, LX/BDm;->A01:F

    iget-object v0, v12, LX/BDm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v12, LX/BDm;->A01:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v2, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v17

    const/4 v7, 0x2

    new-array v6, v7, [F

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    int-to-float v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float v3, v3, v17

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v6, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v6, v9

    float-to-double v13, v0

    aget v0, v6, v11

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    cmpg-float v0, v13, v16

    if-gez v0, :cond_2

    move v15, v3

    move/from16 v16, v13

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x65

    if-lt v4, v3, :cond_1

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, v17

    new-array v7, v7, [F

    div-float v0, v14, v18

    sub-float/2addr v15, v0

    const/16 v0, 0xa

    new-instance v6, LX/1mu;

    invoke-direct {v6, v0}, LX/1mu;-><init>(I)V

    const/4 v13, 0x0

    :cond_3
    int-to-float v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v14

    add-float/2addr v4, v15

    rem-float v4, v4, v17

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    add-float v4, v4, v17

    :cond_4
    invoke-virtual {v8, v4, v7, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v4, v7, v9

    aget v1, v7, v11

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_3

    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/3Dm;

    invoke-direct {v0, v1}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/27r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v13, 0x1

    if-gez v13, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    if-nez v13, :cond_7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    move v13, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_8
    iput-object v4, v12, LX/BDm;->A05:Landroid/graphics/Path;

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v10, v0

    iput v10, v12, LX/BDm;->A03:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BDm;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/BDm;->A06:Landroid/text/TextPaint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, LX/BDm;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v5, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    sub-float/2addr v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v4, p0, LX/BDm;->A00:Ljava/lang/String;

    iget v7, p0, LX/BDm;->A03:F

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BDm;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BDm;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BDm;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BDm;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

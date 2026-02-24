.class public LX/Byj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Byj;->A07:I

    iput p3, p0, LX/Byj;->A06:I

    iput p5, p0, LX/Byj;->A05:I

    iput p6, p0, LX/Byj;->A04:I

    iput-boolean p4, p0, LX/Byj;->A0A:Z

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Byj;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Byj;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Byj;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p4, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Byj;->A03:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    move-object/from16 v7, p8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    aget-char v1, v4, v2

    const/16 v0, 0xc1

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc7

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xca

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_6

    const/16 v0, 0xda

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe1

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xea

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xfa

    if-ne v1, v0, :cond_0

    const/16 v0, 0x75

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    goto :goto_1

    :cond_2
    const/16 v0, 0x65

    goto :goto_1

    :cond_3
    const/16 v0, 0x63

    goto :goto_1

    :cond_4
    const/16 v0, 0x61

    goto :goto_1

    :cond_5
    const/16 v0, 0x55

    goto :goto_1

    :cond_6
    const/16 v0, 0x4f

    goto :goto_1

    :cond_7
    const/16 v0, 0x45

    goto :goto_1

    :cond_8
    const/16 v0, 0x43

    goto :goto_1

    :cond_9
    const/16 v0, 0x41

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iget-object v9, p0, LX/Byj;->A0B:Landroid/graphics/Rect;

    move/from16 v2, p9

    move/from16 v1, p10

    invoke-virtual {p2, v0, v2, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_c

    check-cast v7, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    const/4 v2, 0x0

    :cond_b
    :goto_2
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v11, v2

    add-int p3, p3, p4

    const/4 v1, 0x2

    div-int/2addr p3, v1

    iget-object v3, p0, LX/Byj;->A09:Landroid/graphics/RectF;

    div-int/lit8 v0, v11, 0x2

    sub-int v0, p3, v0

    iget v10, p0, LX/Byj;->A06:I

    sub-int/2addr v0, v10

    int-to-float v7, v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int v2, v2, p6

    iget v0, p0, LX/Byj;->A05:I

    sub-int/2addr v2, v0

    int-to-float v4, v2

    div-int/2addr v11, v1

    add-int/2addr p3, v11

    add-int/2addr p3, v10

    int-to-float v2, p3

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int v8, p6, v0

    iget v0, p0, LX/Byj;->A04:I

    add-int/2addr v8, v0

    int-to-float v0, v8

    invoke-virtual {v3, v7, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/Byj;->A07:I

    int-to-float v7, v0

    iget-object v0, p0, LX/Byj;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/Byj;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/Byj;->A03:Landroid/graphics/Paint;

    if-eqz v4, :cond_e

    iget v0, p0, LX/Byj;->A02:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-array v2, v1, [F

    iget v1, p0, LX/Byj;->A00:F

    aput v1, v2, v6

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    aput v1, v2, v5

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/Byj;->A01:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

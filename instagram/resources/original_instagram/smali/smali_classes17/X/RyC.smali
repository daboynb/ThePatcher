.class public final LX/RyC;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/ohb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/oyh;

.field public A08:LX/fcl;

.field public A09:LX/D03;

.field public A0A:LX/YTn;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[I

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Ljava/lang/String;


# direct methods
.method public static A00(LX/RyC;)I
    .locals 0

    iget-object p0, p0, LX/RyC;->A07:LX/oyh;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/oyh;->getId()I

    move-result p0

    return p0
.end method

.method public static A01(LX/RyC;)LX/ova;
    .locals 0

    iget-object p0, p0, LX/RyC;->A07:LX/oyh;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/oyh;->BNg()LX/ova;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/RyC;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/RyC;->A00:I

    iget v4, p0, LX/RyC;->A01:I

    mul-int/lit8 v12, v4, 0x2

    sub-int/2addr v3, v12

    iget-object v0, p0, LX/RyC;->A0A:LX/YTn;

    iget v0, v0, LX/YTn;->A02:I

    if-lez v0, :cond_7

    div-int v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07007a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    iget v0, p0, LX/RyC;->A0P:I

    if-eq v5, v0, :cond_0

    iput v5, p0, LX/RyC;->A0P:I

    invoke-static {p0}, LX/RyC;->A03(LX/RyC;)V

    :cond_0
    iget-object v1, p0, LX/RyC;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/RyC;->A0P:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    int-to-float v8, v5

    sub-float/2addr v8, v11

    mul-int/lit8 v5, v12, 0x3

    iget-boolean v0, p0, LX/RyC;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/RyC;->A0A:LX/YTn;

    sget-object v0, LX/YTn;->A09:LX/YTn;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YTn;->A0A:LX/YTn;

    if-ne v1, v0, :cond_6

    :cond_1
    const v0, 0x7f070092

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    int-to-float v1, v0

    add-float/2addr v1, v11

    int-to-float v0, v9

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v7, 0x40000000    # 2.0f

    int-to-float v1, v0

    if-gtz v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v12

    sub-int/2addr v6, v10

    sub-int/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v12

    sub-int/2addr v5, v10

    sub-int/2addr v5, v3

    sub-int/2addr v5, v9

    add-int v0, v12, v10

    int-to-float v1, v0

    sub-float/2addr v1, v11

    iput v1, p0, LX/RyC;->A0O:F

    iget-boolean v0, p0, LX/RyC;->A0H:Z

    if-eqz v0, :cond_2

    int-to-float v0, v6

    sub-float/2addr v0, v8

    float-to-int v6, v0

    int-to-float v0, v5

    sub-float/2addr v0, v8

    float-to-int v5, v0

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/RyC;->A0O:F

    :cond_2
    iget-object v1, p0, LX/RyC;->A09:LX/D03;

    add-int v0, v4, v3

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, p0, LX/RyC;->A0N:F

    iget-object v6, p0, LX/RyC;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v7

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v12

    sub-int/2addr v2, v10

    sub-int/2addr v2, v9

    sub-int/2addr v2, v1

    iget-boolean v0, p0, LX/RyC;->A0H:Z

    if-eqz v0, :cond_3

    int-to-float v0, v2

    sub-float/2addr v0, v8

    float-to-int v2, v0

    :cond_3
    add-int/2addr v4, v1

    div-int/lit8 v1, v3, 0x2

    add-int v0, v4, v1

    int-to-float v0, v0

    iput v0, p0, LX/RyC;->A0L:F

    sub-int v0, v2, v1

    int-to-float v0, v0

    iput v0, p0, LX/RyC;->A0M:F

    sub-int/2addr v2, v7

    add-int/2addr v4, v7

    sub-int v0, v2, v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void

    :cond_5
    div-float/2addr v1, v7

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/RyC;->A0J:Z

    const v0, 0x7f070043

    if-eqz v1, :cond_8

    const v0, 0x7f07007a

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public static A03(LX/RyC;)V
    .locals 4

    iget-boolean v0, p0, LX/RyC;->A0I:Z

    iget-object v3, p0, LX/RyC;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RyC;->A03:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/RyC;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/RyC;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ECO(ILandroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/FPM;

    invoke-direct {v3, v0, p2}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/RyC;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/CQB;->A02(F)V

    iget-object v2, p0, LX/RyC;->A07:LX/oyh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RyC;->A0A:LX/YTn;

    invoke-interface {v2, v1, v3, v0}, LX/oyh;->AwG(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/YTn;)LX/D03;

    move-result-object v0

    iput-object v0, p0, LX/RyC;->A09:LX/D03;

    invoke-static {p0}, LX/RyC;->A02(LX/RyC;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/RyC;->A09:LX/D03;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v6, p0, LX/RyC;->A03:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LX/RyC;->A08:LX/fcl;

    iget v0, v4, LX/fcl;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v0

    const v0, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v2, v0

    sub-float v2, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/RyC;->A0A:LX/YTn;

    invoke-static {v5, v0}, LX/al9;->A00(Landroid/content/Context;LX/YTn;)I

    move-result v0

    :goto_0
    invoke-static {v5, v6, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, p0, LX/RyC;->A0P:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p0, LX/RyC;->A0R:Ljava/lang/String;

    iget v2, p0, LX/RyC;->A0N:F

    iget v0, p0, LX/RyC;->A0O:F

    invoke-virtual {p1, v7, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/RyC;->A0A:LX/YTn;

    sget-object v0, LX/YTn;->A09:LX/YTn;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/YTn;->A0A:LX/YTn;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/RyC;->A0A:LX/YTn;

    sget-object v0, LX/YTn;->A0A:LX/YTn;

    if-ne v2, v0, :cond_6

    const v0, 0x7f06008b

    :goto_1
    invoke-static {v5, v6, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070092

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v8, v7, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, LX/RyC;->A09:LX/D03;

    iget-object v0, p0, LX/RyC;->A0A:LX/YTn;

    invoke-static {v5, v0}, LX/al9;->A00(Landroid/content/Context;LX/YTn;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/D03;->A00(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/fcl;->A00:F

    sub-float v2, v3, v0

    const v0, 0x3da3d708    # 0.07999998f

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/RyC;->A09:LX/D03;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/RyC;->A0G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/RyC;->A07:LX/oyh;

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070127

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/RyC;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/RyC;->A05:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/RyC;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_3
    iget-object v4, p0, LX/RyC;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/RyC;->A07:LX/oyh;

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/RyC;->A0E:Z

    if-eqz v0, :cond_4

    iget v3, p0, LX/RyC;->A0L:F

    iget v2, p0, LX/RyC;->A0M:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/RyC;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/RyC;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/RyC;->A0A:LX/YTn;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v0, LX/YTn;->A01:I

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    const v0, 0xa6fadbd

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget v1, p0, LX/RyC;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {p0}, LX/RyC;->A02(LX/RyC;)V

    const v0, -0x54187892

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0x24dad772

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/RyC;->A0K:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/RyC;->A06:Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v7, v0, v5

    const/4 v6, 0x1

    aget v4, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    aget v1, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8, v7, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    const v0, 0x52b975cb

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v6

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, LX/RyC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/RyC;->A08:LX/fcl;

    iget v0, v2, LX/fcl;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, LX/fcl;->A01:F

    iget v0, v2, LX/fcl;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/fcl;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/RyC;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/RyC;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz v4, :cond_6

    iget-object v2, p0, LX/RyC;->A08:LX/fcl;

    iget v0, v2, LX/fcl;->A01:F

    const/4 v1, 0x0

    :goto_1
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v2, LX/fcl;->A01:F

    iget v0, v2, LX/fcl;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/fcl;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/RyC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/RyC;->A08:LX/fcl;

    iget v0, v2, LX/fcl;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final setChecked(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RyC;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/RyC;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0825a3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/RyC;->A0Q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/RyC;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0}, LX/RyC;->A02(LX/RyC;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, LX/RyC;->A0F:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method

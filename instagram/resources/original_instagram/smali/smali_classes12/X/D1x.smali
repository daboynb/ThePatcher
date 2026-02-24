.class public final LX/D1x;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIZ)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p8, p0, LX/D1x;->A09:I

    iput-object p3, p0, LX/D1x;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/D1x;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, LX/D1x;->A04:I

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/D1x;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-nez p7, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {p1}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D1x;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/D1x;->A0C:Landroid/graphics/RectF;

    const/16 v0, 0x64

    if-ge p6, v0, :cond_1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/D1x;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D1x;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/D1x;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D1x;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "\\d"

    invoke-static {v1}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v2

    const-string v1, "8"

    invoke-virtual {v2, v0, v1}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D1x;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/D1x;->A00()V

    iput p4, p0, LX/D1x;->A00:F

    invoke-direct {p0}, LX/D1x;->A00()V

    iput-object p2, p0, LX/D1x;->A01:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/D1x;->A00()V

    invoke-direct {p0}, LX/D1x;->A00()V

    iget-object v0, p0, LX/D1x;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, LX/D1x;->A00()V

    return-void

    :cond_1
    if-eqz p9, :cond_2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "99+"

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private final A00()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1x;->A06:Z

    iget-object v4, p0, LX/D1x;->A07:Landroid/graphics/Paint;

    iget-object v3, p0, LX/D1x;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/D1x;->A0B:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D1x;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    iget-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v4, p0, LX/D1x;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/D1x;->A09:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/D1x;->A0A:Landroid/graphics/Paint;

    iget-object v1, p0, LX/D1x;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/D1x;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/D1x;->A00:F

    invoke-virtual {v5, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v3, p0, LX/D1x;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/D1x;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, LX/D1x;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/D1x;->A05:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/D1x;->A04:I

    iget-object v0, p0, LX/D1x;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D1x;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

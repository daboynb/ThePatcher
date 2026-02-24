.class public LX/BMl;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint$FontMetricsInt;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/BMl;->A04:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p2, p0, LX/BMl;->A06:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/BMl;->A03:I

    iput-object p1, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/BMl;->A02()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, v0, :cond_2

    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, v0, :cond_3

    iput p2, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(II)I
    .locals 3

    iget v1, p0, LX/BMl;->A03:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/BMl;->A00:I

    neg-int p1, v0

    iget-object v0, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v2, 0x2

    sub-int/2addr p2, p1

    iget-object v1, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    iget v0, p0, LX/BMl;->A00:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget v0, p0, LX/BMl;->A00:I

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p1, p2, v0

    return p1
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/BMl;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BMl;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, p0, LX/BMl;->A01:I

    iget-object v0, p0, LX/BMl;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/BMl;->A00:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    iget-object v0, p0, LX/BMl;->A04:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object v2, p0

    instance-of v0, p0, LX/CB6;

    if-eqz v0, :cond_1

    check-cast v2, LX/CB6;

    iget v1, v2, LX/CB6;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sub-int v4, p6, p7

    sub-int v3, p8, p7

    :cond_0
    invoke-virtual {v2, v4, v3}, LX/BMl;->A01(II)I

    move-result v0

    :goto_0
    add-int/2addr p7, v0

    iget-object v0, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, p7

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BMl;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, p5

    neg-int v0, p7

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BMl;->A04:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, v1, v0}, LX/BMl;->A01(II)I

    move-result v0

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    invoke-virtual {p0}, LX/BMl;->A02()V

    if-eqz p5, :cond_4

    move-object v7, p0

    instance-of v0, p0, LX/CB6;

    if-eqz v0, :cond_2

    check-cast v7, LX/CB6;

    iget v6, v7, LX/CB6;->A01:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-virtual {v7, v1, v0}, LX/BMl;->A01(II)I

    move-result v5

    iget v4, v7, LX/BMl;->A00:I

    add-int/2addr v4, v5

    iget v3, v7, LX/CB6;->A00:I

    const/4 v2, 0x2

    iget-object v1, v7, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    if-ne v3, v2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    if-nez v6, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    :cond_0
    invoke-static {p5, v5, v4}, LX/BMl;->A00(Landroid/graphics/Paint$FontMetricsInt;II)V

    iget v0, v7, LX/BMl;->A01:I

    return v0

    :cond_1
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_2
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, v1, v0}, LX/BMl;->A01(II)I

    move-result v5

    iget v4, p0, LX/BMl;->A00:I

    add-int/2addr v4, v5

    iget v3, p0, LX/BMl;->A03:I

    const/4 v2, 0x2

    iget-object v1, p0, LX/BMl;->A05:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    if-ne v3, v2, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    :cond_3
    invoke-static {p5, v5, v4}, LX/BMl;->A00(Landroid/graphics/Paint$FontMetricsInt;II)V

    :cond_4
    iget v0, p0, LX/BMl;->A01:I

    return v0
.end method

.class public final LX/F3w;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/9Pc;


# direct methods
.method public static final A00(LX/F3w;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/F3w;->A04:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p0, LX/F3w;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BYJ()I
    .locals 5

    iget-object v0, p0, LX/F3w;->A04:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3a98

    :cond_0
    long-to-int v0, v3

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/F3w;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/F3w;->A04:LX/9Pc;

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/F3w;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/F3w;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, LX/F3w;->A00(LX/F3w;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/F3w;->A04:LX/9Pc;

    iget v0, v2, LX/9Pc;->A05:I

    int-to-float v3, v0

    iget v0, v2, LX/9Pc;->A01:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v1, p0, LX/F3w;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v2, LX/9Pc;->A02:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/F3w;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

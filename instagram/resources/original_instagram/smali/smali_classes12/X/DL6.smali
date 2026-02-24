.class public final LX/DL6;
.super Landroid/text/style/DynamicDrawableSpan;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    iput-object p1, p0, LX/DL6;->A04:Landroid/content/Context;

    iput p2, p0, LX/DL6;->A02:I

    iput p3, p0, LX/DL6;->A01:I

    iput p4, p0, LX/DL6;->A03:I

    invoke-static {p1, p4}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v0, p0, LX/DL6;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(F)V
    .locals 5

    iget-object v4, p0, LX/DL6;->A04:Landroid/content/Context;

    iget v3, p0, LX/DL6;->A02:I

    iget v1, p0, LX/DL6;->A01:I

    iget v0, p0, LX/DL6;->A03:I

    invoke-static {v4, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iput-object v1, p0, LX/DL6;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DL6;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    sub-int/2addr p8, p6

    div-int/lit8 v0, p8, 0x2

    add-int/2addr p6, v0

    invoke-static {v3}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    int-to-float v1, p6

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/DL6;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, LX/DL6;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.class public final LX/9rc;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Landroid/graphics/Bitmap;


# direct methods
.method public static final A00(LX/9rc;I)I
    .locals 0

    iget-object p0, p0, LX/9rc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {p0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget v4, p0, LX/9rc;->A03:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/9rc;->A04:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v0}, LX/7hA;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/9rc;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iput-object v5, p0, LX/9rc;->A08:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9rc;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, LX/9rc;->A03:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/9rc;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/9rc;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v5, p0, LX/9rc;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/9rc;->A00(LX/9rc;I)I

    move-result v4

    invoke-static {p0, v0}, LX/9rc;->A00(LX/9rc;I)I

    move-result v3

    iget v2, p0, LX/9rc;->A02:I

    iget v1, p0, LX/9rc;->A01:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget v0, p0, LX/9rc;->A00:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-eqz v5, :cond_1

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9rc;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/9rc;->A02:I

    return v0
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

.class public final LX/N0t;
.super LX/9nz;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9nz;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/N0t;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N0t;->A01:Z

    invoke-static {p1}, LX/458;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/N0t;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/N0t;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    iget-object v0, p0, LX/N0t;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {p1, p2}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/N0t;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/N0t;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N0t;->A01:Z

    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/N0t;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/N0t;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v2, p0, LX/9nz;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/N0t;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/N0t;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/N0t;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iput-boolean v5, p0, LX/N0t;->A01:Z

    :cond_0
    iget-object v1, p0, LX/N0t;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/N0t;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N0t;->A01:Z

    return-void
.end method

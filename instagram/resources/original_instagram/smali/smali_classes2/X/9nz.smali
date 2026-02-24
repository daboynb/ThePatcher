.class public abstract LX/9nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nz;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/5bY;

    iput p1, v0, LX/5bY;->A01:I

    iput p2, v0, LX/5bY;->A00:I

    iget-object v1, v0, LX/5bY;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public A01(Landroid/graphics/Canvas;I)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/5bY;

    iget-object v7, v4, LX/5bY;->A04:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v3, v4, LX/5bY;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/5bY;->A03:Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/5bY;->A01:I

    int-to-float v1, v0

    iget v0, v4, LX/5bY;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, v4, LX/9nz;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, v4, LX/5bY;->A03:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method public A02(Landroid/graphics/Shader;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/5bY;

    iput-object p1, v0, LX/5bY;->A02:Landroid/graphics/Shader;

    iget-object v1, v0, LX/5bY;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

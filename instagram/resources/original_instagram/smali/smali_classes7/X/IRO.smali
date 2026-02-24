.class public final LX/IRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqK;


# instance fields
.field public A00:LX/Fku;


# virtual methods
.method public final AwM(LX/BY0;)V
    .locals 4

    iget-object v1, p0, LX/IRO;->A00:LX/Fku;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/BY0;->A01:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

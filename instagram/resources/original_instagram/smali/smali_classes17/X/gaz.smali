.class public abstract LX/gaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqq;
.implements LX/oa9;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/gaz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final initialize()V
    .locals 2

    instance-of v0, p0, LX/Sww;

    iget-object v1, p0, LX/gaz;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/RW7;

    if-eqz v0, :cond_0

    :cond_2
    check-cast v1, LX/RW7;

    iget-object v0, v1, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v0, LX/cjO;->A03:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

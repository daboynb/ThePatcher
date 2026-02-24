.class public final LX/1M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 3

    instance-of v0, p1, LX/0Td;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Td;

    iget-object v0, p1, LX/0Td;->A0I:LX/0UF;

    iget-object v2, v0, LX/0UF;->A05:LX/A7J;

    instance-of v0, v2, LX/2pO;

    if-eqz v0, :cond_0

    check-cast v2, LX/2pO;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2pO;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1M6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public final Ee7(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ee9(LX/Epo;J)V
    .locals 0

    return-void
.end method

.method public final Et4(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final Ezh(J)V
    .locals 0

    return-void
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

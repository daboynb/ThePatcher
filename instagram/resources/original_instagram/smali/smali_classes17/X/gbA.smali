.class public final LX/gbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqq;
.implements LX/oa9;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/oqq;


# virtual methods
.method public final CbP()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final FaX()V
    .locals 1

    iget-object v0, p0, LX/gbA;->A01:LX/oqq;

    invoke-interface {v0}, LX/oqq;->FaX()V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/gbA;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, LX/gbA;->A01:LX/oqq;

    invoke-interface {v0}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/gbA;->A01:LX/oqq;

    invoke-interface {v0}, LX/oqq;->getSize()I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v1, p0, LX/gbA;->A01:LX/oqq;

    instance-of v0, v1, LX/oa9;

    if-eqz v0, :cond_0

    check-cast v1, LX/oa9;

    invoke-interface {v1}, LX/oa9;->initialize()V

    :cond_0
    return-void
.end method

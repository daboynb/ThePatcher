.class public final LX/gdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaE;


# instance fields
.field public A00:LX/oso;

.field public A01:LX/oaE;

.field public A02:LX/oaE;


# virtual methods
.method public final GMZ(LX/ga2;LX/oqq;)LX/oqq;
    .locals 4

    invoke-interface {p2}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/gdr;->A01:LX/oaE;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/gdr;->A00:LX/oso;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, p1, v0}, LX/oaE;->GMZ(LX/ga2;LX/oqq;)LX/oqq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/gbb;

    invoke-direct {v0, v2, v1}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/RW7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gdr;->A02:LX/oaE;

    invoke-interface {v0, p1, p2}, LX/oaE;->GMZ(LX/ga2;LX/oqq;)LX/oqq;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

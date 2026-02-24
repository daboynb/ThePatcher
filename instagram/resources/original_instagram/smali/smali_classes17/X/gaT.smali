.class public final LX/gaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyw;


# instance fields
.field public A00:LX/oyw;

.field public A01:LX/oso;


# virtual methods
.method public final bridge synthetic Aph(LX/ga2;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 4

    check-cast p3, LX/oqq;

    iget-object v3, p0, LX/gaT;->A00:LX/oyw;

    invoke-interface {p3}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/gaT;->A01:LX/oso;

    new-instance v0, LX/gbb;

    invoke-direct {v0, v2, v1}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    invoke-interface {v3, p1, p2, v0}, LX/oa5;->Aph(LX/ga2;Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bb6(LX/ga2;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/gaT;->A00:LX/oyw;

    invoke-interface {v0, p1}, LX/oyw;->Bb6(LX/ga2;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

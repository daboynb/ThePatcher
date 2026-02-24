.class public final LX/gau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqq;


# instance fields
.field public A00:Landroid/graphics/Bitmap;


# virtual methods
.method public final CbP()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final FaX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gau;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/gau;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

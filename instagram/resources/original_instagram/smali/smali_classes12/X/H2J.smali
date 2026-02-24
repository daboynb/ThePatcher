.class public final LX/H2J;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A05:LX/6l7;

.field public A06:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Float;

.field public A09:[F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-eq p0, p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/140;->A0g(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.gallery.ui.preview.GalleryPreviewItemModel"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/H2J;

    iget-object v1, p0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/H2J;->A00:F

    iget v0, p1, LX/H2J;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H2J;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/H2J;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2J;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H2J;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2J;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/H2J;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2J;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/H2J;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2J;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/H2J;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/H2J;->A09:[F

    iget-object v0, p1, LX/H2J;->A09:[F

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_0

    return v3

    :cond_3
    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, LX/H2J;->A05:LX/6l7;

    iget-object v0, p1, LX/H2J;->A05:LX/6l7;

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget v0, p0, LX/H2J;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/H2J;->A08:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H2J;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2J;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2J;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2J;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2J;->A09:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H2J;->A05:LX/6l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

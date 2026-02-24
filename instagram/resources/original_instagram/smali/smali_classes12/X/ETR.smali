.class public final LX/ETR;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/opf;
.implements LX/Ohb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/JaU;

.field public A02:LX/JaU;

.field public A03:LX/OTN;

.field public A04:LX/Ql1;

.field public A05:Z


# direct methods
.method private final A00(Landroid/graphics/Bitmap;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ETR;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ETR;->A04:LX/Ql1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ql1;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/ETR;->A01:LX/JaU;

    invoke-interface {v3}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ETR;->A03:LX/OTN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/OTN;->A03:LX/33x;

    iget v0, v1, LX/33x;->A03:F

    float-to-int v2, v0

    iget v0, v1, LX/33x;->A00:F

    float-to-int v1, v0

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Loaded thumbnail but no image preview is visible."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ETR;->A03:LX/OTN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OTN;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, LX/ETR;->A00(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 1

    iget-object v0, p0, LX/ETR;->A04:LX/Ql1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ql1;->A00()V

    :cond_0
    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ETR;->A04:LX/Ql1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ql1;->A00()V

    :cond_0
    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/ETR;->A00(Landroid/graphics/Bitmap;I)V

    return-void
.end method

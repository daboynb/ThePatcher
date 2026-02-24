.class public final LX/N4M;
.super LX/ET7;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/photo/crop/CropImageView;


# virtual methods
.method public final A0M(Z)V
    .locals 2

    iget-object v1, p0, LX/N4M;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/ET7;->A0M(Z)V

    return-void
.end method

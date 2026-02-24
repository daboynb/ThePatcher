.class public final LX/UWi;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/TextureView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/UWi;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getVideoPlaceHolder()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/UWi;->A00:Landroid/view/TextureView;

    return-object v0
.end method

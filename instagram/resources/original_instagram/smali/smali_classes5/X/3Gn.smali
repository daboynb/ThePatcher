.class public final LX/3Gn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method private final getScalingTextureView()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 2

    iget-object v1, p0, LX/3Gn;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3c16

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method private final getSimpleVideoLayout()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    iget-object v1, p0, LX/3Gn;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3c17

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method


# virtual methods
.method public final getIgProgressImageView()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/3Gn;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final getMediaFrameLayout()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/3Gn;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

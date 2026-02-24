.class public final LX/OEo;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/YaQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/YhY;


# virtual methods
.method public final getGalleryView$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/OEo;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getOverlayContainer$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/OEo;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getOverlayPresenter$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()LX/YhY;
    .locals 1

    iget-object v0, p0, LX/OEo;->A03:LX/YhY;

    return-object v0
.end method

.method public final getPickerContainer$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/OEo;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final setOverlayPresenter$fbandroid_libraries_foa_ui_hostapp_mediapicker_mediapicker_ig(LX/YhY;)V
    .locals 0

    iput-object p1, p0, LX/OEo;->A03:LX/YhY;

    return-void
.end method

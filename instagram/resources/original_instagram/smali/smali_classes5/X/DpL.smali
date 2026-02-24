.class public final LX/DpL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:LX/DpL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/DpL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DpL;->A02:LX/DpL;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/DpL;->A01:Landroid/util/SparseArray;

    const v1, 0x7f0b0924

    const-string v0, "camera_stub_constraint_layout"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b4623

    const-string v0, "video_screenshot_view_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b2e85

    const-string v0, "post_capture_texture_view_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b2e76

    const-string v0, "post_capture_interactive_contents_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b2a62

    const-string v0, "nine_sixteen_video_scrubber_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b2ec7

    const-string v0, "pre_capture_interactive_drawable_container_holder"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b09ae

    const-string v0, "capture_interactive_drawable_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b1503

    const-string v0, "drawing_view_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b2e77

    const-string v0, "post_capture_interactive_drawable_container_holder"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b43bd

    const-string v0, "transparent_color_overlay"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b43bf

    const-string v0, "transparent_color_overlay_textureview_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b08e3

    const-string v0, "camera_cover"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b1b69

    const-string v0, "gallery_loading_preview_cover"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b22df

    const-string v0, "layout_format_divider_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b22dd

    const-string v0, "layout_format_capture_recycler_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b22dc

    const-string v0, "layout_format_capture_container_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b22ed

    const-string v0, "layout_post_capture_recycler_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b0909

    const-string v0, "camera_preview_touch_event_forwarding_view"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b1bf5

    const-string v0, "gl_frame_preview_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b22a4

    const-string v0, "layout_camera_preview_animation_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b3ad4

    const-string v0, "selfie_flash_overlay"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b0cc4

    const-string v0, "clips_video_remix_camera_background"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b204b

    const-string v0, "immersive_photo_controls_stub"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const v1, 0x7f0b1b00

    const-string v0, "gallery_bocking_loading_preview_container"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    invoke-static {p0, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    div-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_0
    int-to-float v2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p0, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b3249

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v3, LX/DpL;->A02:LX/DpL;

    move-object v2, p2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0C:I

    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v0

    invoke-direct {v3, p0, p1, v1, v0}, LX/DpL;->A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;II)V

    invoke-direct {v3, p1, p1, v1, v0}, LX/DpL;->A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;II)V

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A01:I

    invoke-static {p0, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A00:I

    invoke-static {p0, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    invoke-static {p0, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    invoke-static {p0, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-interface {p3}, LX/Okg;->GGT()V

    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C5a()I

    move-result v0

    sput v0, LX/DpL;->A00:I

    return-void
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    return-void
.end method

.method private final A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;II)V
    .locals 5

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {p2, v4}, LX/DpL;->A05(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b3245

    if-eq v4, v0, :cond_6

    const v0, 0x7f0b2ec3

    if-eq v4, v0, :cond_6

    const v0, 0x7f0b1afc

    if-eq v4, v0, :cond_5

    add-int/lit16 v0, v0, 0x13c8

    if-eq v4, v0, :cond_6

    add-int/lit16 v0, v0, 0x380

    if-eq v4, v0, :cond_2

    add-int/lit16 v0, v0, 0xef9

    if-eq v4, v0, :cond_4

    invoke-static {v1, p3}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_2
    :goto_1
    invoke-static {v1, p4}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, p3}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {v1, p4}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, p3}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b1b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2, p3, p4}, LX/DpL;->A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;II)V

    goto :goto_2
.end method

.method public static final A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;IZ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    invoke-static {p0, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v1}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cxd()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    const v0, 0x800003

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/view/ViewGroup;I)Z
    .locals 2

    sget-object v0, LX/DpL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const v0, 0x7f0b3248

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b3250

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b324f

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0907

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0c46

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0cae

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b2ec6

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0138

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b22a5

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b1fda

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

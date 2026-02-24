.class public final LX/M3O;
.super LX/7h2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ojr;

.field public A02:LX/QMm;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/7h2;-><init>()V

    iput-object v0, p0, LX/M3O;->A02:LX/QMm;

    iput-object v0, p0, LX/M3O;->A01:LX/Ojr;

    const/4 v0, -0x1

    iput v0, p0, LX/M3O;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/M3O;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2J;

    iget-object v0, v0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2J;

    iget-object v0, v0, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/ET7;

    if-eqz v0, :cond_1

    check-cast v2, LX/ET7;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne v4, v2, :cond_e

    const v0, 0x7f0e181f

    invoke-static {v1, p3, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/M3O;->A01:LX/Ojr;

    new-instance v2, LX/N4R;

    invoke-direct {v2, v3}, LX/ET7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/N4R;->A02:LX/Ojr;

    const/16 v0, 0x12c

    iput v0, v2, LX/N4R;->A00:I

    const v0, 0x7f0b461a

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iput-object v1, v2, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const v0, 0x7f0b4619

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/N4R;->A01:Landroid/view/View;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/ET7;->A0M(Z)V

    new-instance v0, LX/Ubh;

    invoke-direct {v0, v2}, LX/Ubh;-><init>(LX/N4R;)V

    iput-object v0, v2, LX/N4R;->A04:LX/Ubh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    iget v1, p0, LX/M3O;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/M3O;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v0, p0, LX/M3O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H2J;

    instance-of v0, v2, LX/N4R;

    if-eqz v0, :cond_7

    move-object v4, v2

    check-cast v4, LX/N4R;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v4, LX/ET7;->A00:LX/H2J;

    iget-object v0, v6, LX/H2J;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_4

    iput v3, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/ET7;->A0M(Z)V

    iget-object v0, v6, LX/H2J;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v3, :cond_5

    iget-object v3, v6, LX/H2J;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, v4, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v0, v4, LX/N4R;->A04:LX/Ubh;

    invoke-virtual {v1, v3, v0}, LX/LtM;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/Ojr;)V

    :cond_6
    iget-object v0, v4, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_1
    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move-object v5, v2

    check-cast v5, LX/N4M;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v5, LX/ET7;->A00:LX/H2J;

    iget-object v1, v5, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_8

    iget v0, v6, LX/H2J;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_8
    iget-object v0, v6, LX/H2J;->A02:Landroid/graphics/Bitmap;

    iget-object v4, v5, LX/N4M;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    iget-object v0, v6, LX/H2J;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget-object v1, v6, LX/H2J;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v5, v0}, LX/ET7;->A0M(Z)V

    goto :goto_1

    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v6, LX/H2J;->A00:F

    iput v0, v4, LX/CVX;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setSameProportionalGrid(Z)V

    invoke-virtual {v4}, LX/CVX;->A0K()V

    iget-object v0, v6, LX/H2J;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v1, v6, LX/H2J;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v3, LX/33Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/33Y;->A01:Landroid/graphics/Bitmap;

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, LX/33Y;->A00:I

    iget-object v1, v6, LX/H2J;->A09:[F

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v6, LX/H2J;->A09:[F

    if-nez v0, :cond_d

    iget-object v0, v6, LX/H2J;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/CVX;->A0P(Z)V

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_e
    const v0, 0x7f0e181e

    invoke-static {v1, p3, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/N4M;

    invoke-direct {v2, v1}, LX/ET7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1044

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-boolean v3, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    invoke-virtual {v0}, LX/CVX;->A0K()V

    iput-object v0, v2, LX/N4M;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x42

    invoke-static {v1, v0, v2, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

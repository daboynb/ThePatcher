.class public abstract LX/FUA;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A04:Z


# virtual methods
.method public final A14()Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 2

    iget-object v1, p0, LX/FUA;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FUA;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-nez v0, :cond_0

    const-string v0, "touchImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/297;->A0a(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A15()V
    .locals 7

    iget-object v2, p0, LX/FUA;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object v3, p0

    instance-of v0, p0, LX/HVq;

    if-eqz v0, :cond_3

    check-cast v3, LX/HVq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HVq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    double-to-float v6, v1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    double-to-float v5, v1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    double-to-float v4, v1

    iget-wide v2, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    double-to-float v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iput-object v0, p0, LX/FUA;->A01:Landroid/graphics/RectF;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/HVq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CM6;

    iget-object v0, v0, LX/CM6;->A02:LX/0ko;

    const-string v1, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v0, v0, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_0

    :cond_3
    check-cast v3, LX/HVr;

    iget-object v0, v3, LX/HVr;->A01:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2b3346d3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    instance-of v3, p0, LX/HVq;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/FUA;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/FUA;->A15()V

    :cond_0
    :goto_2
    const v0, -0x520dcf49

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/NAS;

    invoke-direct {v0, p0}, LX/NAS;-><init>(LX/FUA;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v0, LX/PMn;->A00:LX/NAS;

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    sget-object v0, LX/PMn;->A01:LX/PMn;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v2, v1, LX/4ki;->A0N:Z

    iput-boolean v2, v1, LX/4ki;->A0U:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, LX/HVr;

    iget-object v0, v0, LX/HVr;->A01:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iget-object v2, v0, LX/PeP;->A0I:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d6cdfab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17e9

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x64de9944

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b31a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/4 v1, 0x3

    new-instance v0, LX/Sc1;

    invoke-direct {v0, v3, v1}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, p0, LX/FUA;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iget-object v3, p0, LX/FUA;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v0, LX/PQE;

    invoke-direct {v0}, LX/PQE;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/Oy4;

    invoke-direct {v0, p0, v2}, LX/Oy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/PoP;

    invoke-direct {v0, v1, p0}, LX/PoP;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/FUA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/FUA;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    :cond_0
    const v0, 0x7f0b1c30

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b40ad

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    new-instance v0, LX/PmL;

    invoke-direct {v0, v1}, LX/PmL;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

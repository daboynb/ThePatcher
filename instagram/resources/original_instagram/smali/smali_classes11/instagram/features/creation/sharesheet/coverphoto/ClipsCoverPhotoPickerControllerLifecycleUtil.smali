.class public final Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.class public final LX/NaY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NaY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NaY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NaY;->A00:LX/NaY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/DGM;LX/Tz9;LX/5L6;LX/DMN;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    move/from16 v0, p10

    iput-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    iget-object v7, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/BFN;

    move-object/from16 v0, p7

    iget v1, v0, LX/DMN;->A00:I

    add-int/lit8 v6, v1, 0x1

    iget-object v1, v7, LX/BFN;->A00:LX/7VI;

    invoke-virtual {v1, v6}, LX/7VI;->A01(I)V

    iget-boolean v6, v0, LX/DMN;->A02:Z

    iget-object v1, v7, LX/BFN;->A00:LX/7VI;

    iput-boolean v6, v1, LX/7VI;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v1, v0, LX/DMN;->A02:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    iget-boolean v1, v0, LX/DMN;->A03:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v6, p8

    iput-object v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-static {v1}, LX/140;->A1J(I)Z

    move-result v6

    iget-object v7, v4, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_1

    iget-object v6, v4, LX/5L6;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, LX/TcL;->A00:LX/TcL;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v6, p3

    iget-object v10, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Z

    move-result v13

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v14

    iget-object v7, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v7, v6, :cond_0

    const/4 v15, 0x1

    :goto_1
    iget-boolean v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iget v11, v0, LX/DMN;->A00:I

    iget v12, v0, LX/DMN;->A01:I

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, LX/TcL;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p9, :cond_2

    iget-boolean v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    iget-boolean v0, v0, LX/DMN;->A02:Z

    if-ne v6, v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/5M6;->A02(LX/DGM;LX/5L6;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method

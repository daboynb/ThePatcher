.class public final Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/BUK;

.field public A01:LX/KNb;

.field public A02:LX/ODv;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00W;

.field public final A09:LX/9lp;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/CPW;

.field public final A0C:LX/6xS;

.field public final A0D:LX/CKI;

.field public final A0E:LX/FKR;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public addFromGalleryButton:Landroid/view/View;

.field public addTextView:Landroid/view/View;

.field public coverPhotoContainer:Landroid/widget/FrameLayout;

.field public coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

.field public currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public filmStripFramesContainer:Landroid/widget/LinearLayout;

.field public playCountContainer:Landroid/view/View;

.field public seekBar:Landroid/widget/SeekBar;

.field public textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/9lp;Lcom/instagram/common/session/UserSession;LX/CPW;LX/6xS;LX/CKI;LX/FKR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iput-object p4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    iput-object p7, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CKI;

    iput-object p5, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/CPW;

    iput-object p2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/00W;

    iput-object p3, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/9lp;

    iput-object p6, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/6xS;

    iput-object p10, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:Z

    iput-object p11, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Ljava/lang/String;

    iput-object p9, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Ljava/lang/Long;

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:I

    iget-object v3, p7, LX/CKI;->A08:LX/0ht;

    const/16 v0, 0x3c

    new-instance v2, LX/QkJ;

    invoke-direct {v2, p0, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/AfK;

    invoke-direct {v0, v2, v1}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static final A00(LX/JGh;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 3

    instance-of v2, p0, LX/Hy3;

    if-eqz v2, :cond_3

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, LX/Hy3;

    iget-object v0, v0, LX/Hy3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v2, :cond_1

    instance-of v0, p0, LX/HyA;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/HyA;

    if-eqz v0, :cond_0

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "currentCoverPhotoImage"

    goto :goto_1

    :cond_5
    const-string v0, "filmStripFramesContainer"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/ODv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ODv;->A01()V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/CPW;

    invoke-virtual {v0}, LX/CPW;->A0a()V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string v0, "textEditingImageView"

    goto :goto_0

    :cond_4
    const-string v0, "addTextView"

    goto :goto_0

    :cond_5
    const-string v0, "playCountContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/CPW;

    iget-object v0, v1, LX/CPW;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    iget-object v4, v1, LX/CPW;->A00:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v0, v0, LX/EYR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    instance-of v0, v2, LX/IEE;

    if-nez v0, :cond_2

    check-cast v2, LX/IEF;

    iget-object v2, v2, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v0, "coverPhotoMetadata"

    if-eqz v2, :cond_8

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    if-gtz v1, :cond_0

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/EYR;

    iget-object v0, v6, LX/EYR;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JLU;

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, v6, LX/EYR;->A03:Ljava/util/List;

    iget-object v2, v6, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/EYR;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/EYR;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v5}, LX/EYR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EYR;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    return-void

    :cond_7
    const-string v0, "textEditingImageView"

    :cond_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Z)V
    .locals 13

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CKI;

    iget-object v0, v1, LX/CKI;->A08:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DPa;->A00:LX/JGh;

    :goto_0
    instance-of v0, v0, LX/HyA;

    const/high16 v11, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_1

    iget-object v4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/KNb;

    if-nez v4, :cond_6

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/CKI;->A06:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/6xS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6xS;->A4o:Ljava/lang/String;

    :cond_2
    move-object v2, v0

    :cond_3
    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/CPW;

    iget-object v0, v1, LX/CPW;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v0, v0, LX/EYR;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v6, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iget-object v8, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CPW;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/6xS;

    if-eqz v0, :cond_4

    iget v11, v0, LX/6xS;->A02:F

    :cond_4
    iget v12, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    iget v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    const/4 v0, 0x2

    new-instance v9, LX/PWm;

    invoke-direct {v9, p0, v0}, LX/PWm;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    invoke-virtual {v0}, LX/FKR;->A15()V

    goto :goto_2

    :cond_6
    iput-boolean p1, v4, LX/KNb;->A0G:Z

    iget-object v6, v4, LX/KNb;->A02:Landroid/content/Context;

    iget-object v8, v4, LX/KNb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KNb;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/KNb;->A08:LX/CPW;

    iget-object v0, v0, LX/CPW;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget v12, v4, LX/KNb;->A01:I

    iget v1, v4, LX/KNb;->A00:I

    iget-object v0, v4, LX/KNb;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    iget-object v9, v4, LX/KNb;->A09:LX/Sku;

    :goto_1
    invoke-static {v6, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v12, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3, v12, v1, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v5

    :cond_8
    invoke-static/range {v6 .. v12}, LX/OSp;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;FI)V

    :goto_2
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "COVER_PHOTO_SAVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/KNb;

    if-nez v0, :cond_0

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KNb;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/KNb;

    if-nez v0, :cond_0

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KNb;->onResume()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fb1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fb7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    const v0, 0x7f0b10be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b18a3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3a42

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0b0196

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v3, v12, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget v14, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    iget v11, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    invoke-static {v0, v14, v11}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-boolean v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:Z

    xor-int/lit8 v8, v0, 0x1

    xor-int/lit8 v6, v8, 0x1

    const v0, 0x7f0b2d83    # 1.84999E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0, v0, v0, v0}, LX/6nv;->A0w(Landroid/view/View;IIII)V

    const v0, 0x7f0b2ee9

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v1, v4, v13}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v0, :cond_b

    if-nez v6, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/9lp;

    instance-of v3, v0, LX/IEF;

    iget-object v1, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    new-instance v0, LX/ODv;

    invoke-direct {v0, v1, v15, v3}, LX/ODv;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/ODv;

    const v0, 0x7f0b01c8

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v10, 0x3b

    invoke-static {v3, v12, v10}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/B5G;

    invoke-direct {v0, v12, v1}, LX/B5G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const v0, 0x7f0b20c1

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v9, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    const v0, 0x7f131b96

    invoke-static {v9, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v8, :cond_1

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/ODv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ODv;->A01()V

    :cond_1
    const v0, 0x7f0b0fb6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v12}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()V

    iget v5, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07000c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/BUK;

    invoke-direct {v3, v0}, LX/BUK;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f0403df

    const v8, 0x7f070092

    iget v2, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/BUK;->A03:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/BUK;->A01:F

    iput-boolean v7, v3, LX/BUK;->A06:Z

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/BUK;->A00:F

    iput v2, v3, LX/BUK;->A04:I

    iput v5, v3, LX/BUK;->A02:I

    iput-object v3, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/BUK;

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_9

    iget-object v8, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CKI;

    iget v1, v8, LX/CKI;->A01:I

    iget v0, v8, LX/CKI;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/CKI;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/6xS;

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/6xS;->A1F:LX/6Zd;

    if-nez v3, :cond_3

    :goto_0
    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v2, "ClipsCoverPhotoPickerController"

    const-string v0, "clipsStitchingParams and videoFilePath are both null"

    invoke-virtual {v3, v2, v0, v4}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v8, LX/CKI;->A08:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/DPa;->A00:LX/JGh;

    :cond_2
    invoke-static {v1, v12}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(LX/JGh;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    return-void

    :cond_3
    iget-object v6, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Ljava/lang/String;

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    new-instance v0, LX/Kr6;

    invoke-direct {v0, v3, v12, v6}, LX/Kr6;-><init>(LX/6Zd;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    iget-object v4, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v4, :cond_9

    iget-object v0, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/BUK;

    if-nez v0, :cond_5

    const-string v0, "thumb"

    goto :goto_2

    :cond_5
    iget-object v2, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/CPW;

    move-object/from16 v18, v2

    iget-object v2, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/00W;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-static {v12, v2}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v16

    const/high16 v3, 0x3f100000    # 0.5625f

    new-instance v2, LX/KNb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/KNb;->A02:Landroid/content/Context;

    iput-object v15, v2, LX/KNb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/KNb;->A03:Landroid/widget/FrameLayout;

    iput-object v4, v2, LX/KNb;->A04:Landroid/widget/SeekBar;

    iput-object v0, v2, LX/KNb;->A0A:LX/BUK;

    iput-object v8, v2, LX/KNb;->A0C:LX/CKI;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/KNb;->A08:LX/CPW;

    iput-object v12, v2, LX/KNb;->A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object v7, v2, LX/KNb;->A0B:LX/6xS;

    iput v14, v2, LX/KNb;->A01:I

    iput v11, v2, LX/KNb;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v2, LX/KNb;->A0F:LX/B69;

    iput-object v6, v2, LX/KNb;->A0E:Ljava/lang/String;

    new-instance v6, LX/PWk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/PWk;->A00:LX/CKI;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/KNb;->A09:LX/Sku;

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v9}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/KNb;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-virtual {v5, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v4, v8, LX/CKI;->A06:LX/0ht;

    const/16 v0, 0x26

    new-instance v3, LX/QkI;

    invoke-direct {v3, v2, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-static {v0, v4, v3, v10}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/KNb;

    goto/16 :goto_1

    :cond_6
    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "coverPhotoContainerVideoPreview"

    goto :goto_2

    :cond_8
    const-string v0, "filmStripFramesContainer"

    goto :goto_2

    :cond_9
    const-string v0, "seekBar"

    goto :goto_2

    :cond_a
    const-string v0, "coverPhotoContainer"

    goto :goto_2

    :cond_b
    const-string v0, "playCountContainer"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

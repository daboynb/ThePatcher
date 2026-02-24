.class public final LX/Nbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Nbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nbc;->A01:LX/Nbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BFp;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V
    .locals 5

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->setMediaIconType(LX/BFp;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f082290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    iput-object v4, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iput-object v2, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/BFp;->A05:LX/BFp;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/DGM;)LX/5L7;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07dc

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b78

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1b7a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5M6;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5L6;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/5L7;

    invoke-direct {v3, v4, v1, v2}, LX/5L7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Nyv;LX/5L6;)V

    iget-object v0, p2, LX/DGM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2K7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0DM;

    iput-object v2, v1, LX/0DM;->A0z:Ljava/lang/String;

    return-object v3
.end method

.method public final A02(LX/Off;Lcom/instagram/common/session/UserSession;LX/YfP;LX/DGn;LX/DIo;LX/5L7;)V
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v0, v26

    invoke-static {v8, v1, v9, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v8, LX/5L7;->A02:LX/Nyv;

    instance-of v0, v7, LX/Tz9;

    if-eqz v0, :cond_5

    check-cast v7, LX/Tz9;

    iget-object v4, v8, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v0, v1, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-object/from16 v25, v0

    iget-object v3, v1, LX/DIo;->A02:LX/DMN;

    iget-object v5, v1, LX/DIo;->A01:LX/DMm;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v6

    const/4 v2, 0x0

    new-instance v0, LX/ThX;

    move-object/from16 v10, p3

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/ThX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/Nda;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v10, v8, v6}, LX/Nda;-><init>(Landroid/content/Context;LX/YfP;LX/5L7;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v8, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v19, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iput-object v1, v8, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v3, LX/DMN;->A03:Z

    move/from16 v17, v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/5L7;->A03:LX/5L6;

    iget-object v10, v0, LX/5L6;->A00:Landroid/graphics/ColorFilter;

    :goto_1
    iget-boolean v12, v3, LX/DMN;->A02:Z

    iget v0, v3, LX/DMN;->A00:I

    move/from16 v16, v0

    iget-boolean v0, v5, LX/DMm;->A05:Z

    move/from16 v24, v0

    iget-boolean v0, v5, LX/DMm;->A02:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/DMm;->A04:Z

    move/from16 v22, v0

    iget-object v6, v8, LX/5L7;->A03:LX/5L6;

    iget-object v0, v6, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v18, :cond_1

    iget-object v0, v9, LX/DGn;->A01:LX/DGM;

    invoke-static {v0, v6}, LX/5M6;->A02(LX/DGM;LX/5L6;)V

    sget-boolean v0, LX/Nbc;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v4}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    sput-boolean v2, LX/Nbc;->A00:Z

    :cond_1
    iget-object v0, v9, LX/DGn;->A00:LX/DGk;

    iget-boolean v5, v0, LX/DGk;->A05:Z

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v13, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/BFp;->A05:LX/BFp;

    :goto_2
    iget-object v5, v7, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v10, v5}, LX/Nbc;->A00(LX/BFp;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    sget-boolean v0, LX/Nbc;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/Nbc;->A00:Z

    iget-object v0, v7, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A02:LX/BFp;

    move-object/from16 v21, v0

    :goto_3
    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v4}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v15, LX/QWZ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/QWZ;->A00:Lcom/instagram/common/gallery/Medium;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/H0S;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v11, LX/H0S;->A00:Z

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v11, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v15

    new-instance v11, LX/Uhz;

    move-object/from16 v0, v21

    invoke-direct {v11, v2, v13, v0}, LX/Uhz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v15}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    move/from16 v0, v24

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    move/from16 v0, v22

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A06:Z

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->BkI()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    iput-boolean v12, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    iget-object v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/BFN;

    iget-object v11, v0, LX/BFN;->A00:LX/7VI;

    iput-boolean v12, v11, LX/7VI;->A05:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v12, 0x1

    add-int/lit8 v0, v16, 0x1

    invoke-virtual {v11, v0}, LX/7VI;->A01(I)V

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    move/from16 v0, v23

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    const/4 v11, 0x0

    if-eqz v18, :cond_3

    iput-boolean v2, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object v0, LX/BFp;->A05:LX/BFp;

    if-ne v10, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    iput-boolean v11, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    invoke-virtual {v5, v10}, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->setMediaIconType(LX/BFp;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, LX/DGn;->A01:LX/DGM;

    new-instance v9, LX/UAE;

    invoke-direct {v9, v2, v0, v8, v7}, LX/UAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LX/5L6;->A04:LX/Ohb;

    iget-object v7, v6, LX/5L6;->A03:LX/B0Z;

    move-object/from16 v5, v19

    move-object/from16 v0, v26

    invoke-interface {v0, v5, v7, v1, v9}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, v6, LX/5L6;->A03:LX/B0Z;

    sget-object v6, LX/TcL;->A00:LX/TcL;

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v12

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    const/4 v13, 0x1

    :goto_5
    iget v5, v3, LX/DMN;->A00:I

    iget v0, v3, LX/DMN;->A01:I

    move-object/from16 v7, v20

    move-object v8, v1

    move v9, v5

    move v10, v0

    move v11, v2

    move/from16 v14, v24

    invoke-virtual/range {v6 .. v14}, LX/TcL;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v21, v19

    goto/16 :goto_3

    :cond_9
    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-instance v0, LX/eJo;

    invoke-direct {v0, v5, v1, v8, v13}, LX/eJo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v13, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v10, LX/BFp;->A06:LX/BFp;

    goto/16 :goto_2

    :cond_b
    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_c
    move-object/from16 v6, v19

    goto/16 :goto_0
.end method

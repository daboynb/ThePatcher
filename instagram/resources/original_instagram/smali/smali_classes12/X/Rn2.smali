.class public final LX/Rn2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rn2;->A00:LX/Rn2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/ES7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07dc

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b78

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5M6;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5L6;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b1b7a

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Tz9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/ES7;

    invoke-direct {v1, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/ES7;->A05:LX/5L6;

    iput-object v2, v1, LX/ES7;->A04:LX/Tz9;

    iput-object v0, v1, LX/ES7;->A03:LX/UAB;

    iput-object v0, v1, LX/ES7;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/ES7;->A02:LX/opf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/XzA;LX/DGM;LX/ES7;LX/BAt;)V
    .locals 21

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v3, v4, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, v4, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v3, LX/ES7;->A03:LX/UAB;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/UAB;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/UAB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/UAB;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/ES7;->A03:LX/UAB;

    :cond_1
    iget-object v1, v3, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x0

    new-instance v15, LX/b0o;

    move-object/from16 v5, p2

    move/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/b0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Sc2;

    invoke-direct {v0, v14, v6, v5, v3}, LX/Sc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v4, LX/BAt;->A02:LX/DMN;

    if-eqz v2, :cond_5

    sget-object v4, LX/NaY;->A00:LX/NaY;

    iget-object v6, v3, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v3, LX/ES7;->A05:LX/5L6;

    iget-object v9, v3, LX/ES7;->A04:LX/Tz9;

    iget-boolean v0, v2, LX/UAB;->A03:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/ES7;->A00:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-object v0, v9, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08209a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-object v5, v3, LX/ES7;->A00:Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/UAB;->A05:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, v2, LX/UAB;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual/range {v4 .. v14}, LX/NaY;->A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/DGM;LX/Tz9;LX/5L6;LX/DMN;Ljava/lang/String;ZZ)V

    iget-object v2, v2, LX/UAB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/Tzr;

    invoke-direct {v1, v0, v8, v3}, LX/Tzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/ES7;->A02:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    iput-boolean v14, v0, LX/4ki;->A0N:Z

    invoke-virtual {v0, v1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_4
    iget-object v0, v9, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :cond_6
    move-object v5, v12

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

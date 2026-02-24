.class public final LX/Rn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rn1;->A00:LX/Rn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/ES5;
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

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5M6;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5L6;

    move-result-object v3

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

    new-instance v1, LX/ES5;

    invoke-direct {v1, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/ES5;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/ES5;->A05:LX/5L6;

    iput-object v2, v1, LX/ES5;->A04:LX/Tz9;

    iput-object v0, v1, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    iput-object v0, v1, LX/ES5;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/ES5;->A03:LX/Ofe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/B5z;Lcom/instagram/common/session/UserSession;LX/DGM;LX/ZSB;LX/BAs;LX/ES5;)V
    .locals 29

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v2, v0, LX/ES5;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, p5

    iget-object v10, v5, LX/BAs;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v10, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x1

    xor-int/lit8 v16, v4, 0x1

    iput-object v3, v0, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    const/16 v24, 0x0

    new-instance v4, LX/b0p;

    move-object/from16 v21, p4

    move-object/from16 v19, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/b0p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;LX/ZSB;LX/BAs;LX/ES5;)V

    invoke-static {v4, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/a4f;

    move-object/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/a4f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v5, LX/BAs;->A02:LX/DMN;

    iget-object v4, v5, LX/BAs;->A01:LX/DMm;

    iget-boolean v4, v4, LX/DMm;->A05:Z

    sget-object v7, LX/NaY;->A00:LX/NaY;

    iget-object v9, v0, LX/ES5;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, LX/ES5;->A05:LX/5L6;

    iget-object v12, v0, LX/ES5;->A04:LX/Tz9;

    iget-boolean v5, v3, Lcom/instagram/common/gallery/Draft;->A06:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    iget-object v8, v0, LX/ES5;->A00:Landroid/graphics/Bitmap;

    if-nez v8, :cond_0

    iget-object v5, v12, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f08209a

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    iput-object v8, v0, LX/ES5;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    iget-boolean v5, v3, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v5, :cond_1

    sget-object v6, LX/DfQ;->A00:LX/DfQ;

    iget v5, v3, Lcom/instagram/common/gallery/Draft;->A00:I

    if-lez v5, :cond_1

    invoke-virtual {v6, v5}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    move/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, LX/NaY;->A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/DGM;LX/Tz9;LX/5L6;LX/DMN;Ljava/lang/String;ZZ)V

    new-instance v5, LX/UA8;

    invoke-direct {v5, v11, v0}, LX/UA8;-><init>(LX/DGM;LX/ES5;)V

    iput-object v5, v0, LX/ES5;->A03:LX/Ofe;

    invoke-static {v5}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    move-object/from16 v7, p1

    iget-object v5, v7, LX/B5z;->A02:LX/6s3;

    new-instance v0, LX/Maw;

    invoke-direct {v0, v3, v7, v6}, LX/Maw;-><init>(Lcom/instagram/common/gallery/Draft;LX/B5z;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v0}, LX/6s3;->ArR(LX/1nb;)V

    iget-object v0, v12, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_2

    iget-boolean v0, v3, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    move-object v8, v15

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

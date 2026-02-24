.class public final LX/LY1;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/app/Activity;

.field public A03:LX/2I0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/33d;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LY1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LY1;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e07c6

    invoke-static {p1, p2, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/ETe;

    invoke-direct {v5, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/ETe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/ETe;->A02:Landroid/view/View;

    iput-object v1, v5, LX/ETe;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/ETe;->A01:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/ETe;->A00:I

    invoke-static {v3}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A0H:LX/Xrn;

    const v0, 0x7f0b1b41

    invoke-static {v6, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1b48

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1b47

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1b43

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A0A:LX/JaU;

    const v0, 0x7f0b1b39

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A09:LX/JaU;

    const v0, 0x7f0b1b44

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A0B:LX/JaU;

    const v0, 0x7f0b1b45

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v3

    iput-object v3, v5, LX/ETe;->A0C:LX/JaU;

    const v0, 0x7f0b1b46

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A0D:LX/JaU;

    const v0, 0x7f0b1b40

    invoke-static {v6, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/ETe;->A08:LX/JaU;

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Ubi;

    invoke-direct {v0, v5, v4}, LX/Ubi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UaK;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LX/UaK;

    check-cast v1, LX/ETe;

    invoke-static {v3, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/LY1;->A02:Landroid/app/Activity;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/LY1;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget v14, v2, LX/LY1;->A01:F

    iget v15, v2, LX/LY1;->A00:F

    iget-object v0, v2, LX/LY1;->A03:LX/2I0;

    move-object/from16 v18, v0

    iget-object v13, v2, LX/LY1;->A05:LX/33d;

    const/4 v0, 0x0

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object/from16 v2, v33

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ETe;->A0H:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2}, LX/2aE;->A04(LX/Yip;)V

    iget-object v2, v1, LX/ETe;->A0A:LX/JaU;

    const/16 v4, 0x8

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/ETe;->A0B:LX/JaU;

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/ETe;->A0C:LX/JaU;

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/ETe;->A09:LX/JaU;

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/ETe;->A0D:LX/JaU;

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/ETe;->A08:LX/JaU;

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    iget-object v2, v1, LX/ETe;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/ETe;->A07:LX/D3Z;

    if-eqz v4, :cond_1

    iget-boolean v2, v4, LX/D3Z;->A0C:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v4, LX/D3Z;->A0C:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, v4, LX/D3Z;->A07:LX/Rpi;

    invoke-virtual {v2}, LX/Rpi;->A01()V

    iget-object v2, v4, LX/D3Z;->A08:LX/Rpi;

    invoke-virtual {v2}, LX/Rpi;->A01()V

    :cond_1
    iput-object v12, v1, LX/ETe;->A07:LX/D3Z;

    iget-object v2, v1, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/UaK;->A01:Ljava/lang/Integer;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v29, 0x0

    :goto_0
    iget-object v2, v3, LX/UaK;->A03:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v5, v3, LX/UaK;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v29, 0x1

    goto :goto_0

    :cond_3
    new-instance v22, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v1, LX/ETe;->A0H:LX/Xrn;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x7fff4130

    invoke-virtual {v3, v2, v6}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/16 v24, 0x7

    new-instance v2, LX/Wmt;

    move-object/from16 v17, v2

    move-object/from16 v18, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v1

    move-object/from16 v21, v30

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v24}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v2, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x6

    if-le v10, v2, :cond_6

    const/4 v10, 0x6

    :cond_5
    invoke-static {v10}, LX/Afv;->A00(I)[LX/Akt;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Akt;

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_8

    move-object/from16 v2, v30

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v13, v9, v8}, LX/33d;->A01(LX/Akt;I)LX/0DM;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v13, v9, v8}, LX/33d;->A02(LX/Akt;I)LX/33x;

    move-result-object v3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/OTN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/OTN;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v2, LX/OTN;->A01:LX/0DM;

    iput-object v3, v2, LX/OTN;->A03:LX/33x;

    iput-object v12, v2, LX/OTN;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2, v11, v8}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    goto :goto_2

    :cond_6
    move/from16 v2, v16

    if-ne v10, v2, :cond_5

    sget-object v9, LX/Akt;->A0I:LX/Akt;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v1, LX/ETe;->A0B:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1b3d

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v7, v14

    float-to-int v2, v15

    new-instance v3, LX/E9J;

    move-object/from16 v19, v33

    move-object/from16 v20, v12

    move/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/E9J;-><init>(LX/2I0;Lcom/instagram/common/session/UserSession;LX/Oih;II)V

    iget-object v2, v3, LX/E9J;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget v2, v9, LX/Akt;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, v9, LX/Akt;->A04:LX/Gkt;

    if-nez v2, :cond_9

    new-instance v2, LX/89d;

    invoke-direct {v2}, LX/Gkt;-><init>()V

    :cond_9
    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    move/from16 v2, v16

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_3

    :cond_a
    invoke-static {v14}, LX/2tr;->A01(F)I

    move-result v20

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v21

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810c5a002e4f58L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x820c5a00031b13L

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x820c5a00021b12L

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v24

    sget-object v18, LX/M9Y;->A00:LX/M9Y;

    const-wide/16 v26, 0x0

    new-instance v2, LX/AdW;

    move-object/from16 v19, v30

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v28}, LX/AdW;-><init>(LX/Oly;Ljava/util/List;IIJJJZ)V

    iget v7, v2, LX/AdW;->A01:I

    iget v6, v2, LX/AdW;->A00:I

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-object v8, v3

    move-object/from16 v9, v33

    move-object v10, v2

    move v11, v7

    move v12, v6

    move v13, v0

    move v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/AdW;IIZZ)V

    iget-object v2, v1, LX/ETe;->A0A:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    iget-object v2, v1, LX/ETe;->A0D:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v3, v33

    move-object/from16 v2, v30

    invoke-static {v4, v3, v1, v2}, LX/Pw6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ETe;Ljava/util/List;)V

    :goto_3
    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A02:I

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v6, v1, LX/ETe;->A05:Landroid/widget/TextView;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    invoke-static {v4, v6, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v1, LX/ETe;->A03:Landroid/widget/ImageView;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    invoke-static {v4, v3, v2}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v3, LX/2vF;

    move-object/from16 v2, v32

    invoke-direct {v3, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    move/from16 v2, v16

    iput-boolean v2, v3, LX/2vF;->A07:Z

    new-instance v2, LX/M2V;

    move-object/from16 v23, v2

    move-object/from16 v24, v34

    move-object/from16 v25, v33

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v31

    invoke-direct/range {v23 .. v29}, LX/M2V;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/ETe;Ljava/lang/Integer;Z)V

    iput-object v2, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    if-nez v29, :cond_c

    invoke-static {v6, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v3, v1, LX/ETe;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f133809

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LX/ETe;->A08:LX/JaU;

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :pswitch_0
    const/4 v2, -0x1

    goto :goto_4

    :pswitch_1
    const v2, 0x7f133807

    goto :goto_4

    :pswitch_2
    const v2, 0x7f133805

    goto :goto_4

    :pswitch_3
    const v2, 0x7f133811

    goto :goto_4

    :pswitch_4
    const v2, 0x7f13380c

    goto :goto_4

    :pswitch_5
    const v2, 0x7f13380e

    goto :goto_4

    :pswitch_6
    const v2, 0x7f133813

    goto :goto_4

    :cond_c
    iget v0, v1, LX/ETe;->A00:I

    invoke-static {v6, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

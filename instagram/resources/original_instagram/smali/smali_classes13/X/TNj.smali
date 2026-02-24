.class public final LX/TNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RoQ;

.field public A01:LX/YhY;

.field public A02:LX/YeG;

.field public A03:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2L0;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/DBR;

.field public final A0A:LX/RGI;

.field public final A0B:LX/YiV;

.field public final A0C:LX/SlF;

.field public final A0D:LX/SlK;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:LX/B69;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/YiV;LX/SlK;Ljava/lang/Boolean;IZZZ)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    invoke-static {v3, v13, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p7

    iput-object v4, v5, LX/TNj;->A0D:LX/SlK;

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    iput-object v0, v5, LX/TNj;->A07:LX/2L0;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/TNj;->A0B:LX/YiV;

    move/from16 v0, p12

    iput-boolean v0, v5, LX/TNj;->A0G:Z

    move-object/from16 v0, p8

    iput-object v0, v5, LX/TNj;->A0E:Ljava/lang/Boolean;

    const-string v16, "MediaPickerPhotosController"

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iput-object v8, v5, LX/TNj;->A06:Landroid/content/Context;

    const v7, 0x7f0b262d

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-boolean v0, v4, LX/SlK;->A0B:Z

    iget-boolean v1, v4, LX/SlK;->A0D:Z

    new-instance v2, LX/RGI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/RGI;->A0D:Z

    iput-boolean v1, v2, LX/RGI;->A0E:Z

    const/4 v10, 0x0

    if-eqz v12, :cond_24

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v9, v2, LX/RGI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_23

    const v0, 0x7f0b2620

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/RGI;->A03:Landroid/view/View;

    if-eqz v9, :cond_22

    const v0, 0x7f0b261f

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    :goto_2
    iput-object v7, v2, LX/RGI;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_21

    const v0, 0x7f0b262c

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/RGI;->A09:Landroid/widget/TextView;

    if-eqz v12, :cond_20

    const v0, 0x7f0b2627

    invoke-static {v12, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/RGI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2628    # 1.849608E38f

    invoke-static {v11, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/RGI;->A05:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1f

    const v0, 0x7f0b261c

    invoke-static {v9, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/RGI;->A06:Landroid/widget/ImageView;

    if-eqz v9, :cond_1e

    const v0, 0x7f0b261d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/RGI;->A02:Landroid/view/View;

    if-eqz v9, :cond_1d

    const v0, 0x7f0b00b7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/RGI;->A00:Landroid/view/View;

    if-eqz v9, :cond_1c

    const v0, 0x7f0b262f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/RGI;->A04:Landroid/view/View;

    if-eqz v9, :cond_1b

    const v0, 0x7f0b262e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    :goto_9
    iput-object v0, v2, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b091a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_0
    iput-object v10, v2, LX/RGI;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, LX/3v8;

    invoke-direct {v7}, LX/3v8;-><init>()V

    invoke-virtual {v7, v9}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b261f

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {v7, v9}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/TNj;->A0A:LX/RGI;

    new-instance v0, LX/DBR;

    invoke-direct {v0, v13, v6}, LX/DBR;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v5, LX/TNj;->A09:LX/DBR;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/D7s;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/TNj;->A0F:LX/B69;

    new-instance v10, LX/WdV;

    invoke-direct {v10, v5}, LX/WdV;-><init>(LX/TNj;)V

    iget-object v1, v5, LX/TNj;->A01:LX/YhY;

    new-instance v0, LX/SCD;

    invoke-direct {v0, v5}, LX/SCD;-><init>(LX/TNj;)V

    new-instance v9, LX/SlF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/SlF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/SlF;->A00:Landroid/content/Context;

    iput-object v2, v9, LX/SlF;->A04:LX/RGI;

    iput-object v1, v9, LX/SlF;->A07:LX/YhY;

    iput-object v0, v9, LX/SlF;->A05:LX/SCD;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fed

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v9, LX/SlF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v9, LX/SlF;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/SlF;->A0C:Ljava/util/ArrayList;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v7, v9, LX/SlF;->A0A:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v0, 0x33

    invoke-static {v9, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    new-instance v1, LX/EQb;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v15, v1, LX/EQb;->A02:Ljava/util/List;

    iput-object v0, v1, LX/EQb;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/DMN;

    invoke-direct {v0, v3, v3, v3, v3}, LX/DMN;-><init>(IIZZ)V

    iput-object v0, v1, LX/EQb;->A01:LX/DMN;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070044

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    new-instance v0, LX/2I0;

    move/from16 v23, v22

    move/from16 v24, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v24}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v0, v1, LX/EQb;->A00:LX/2I0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/SlF;->A06:LX/EQb;

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f1344ff

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RGI;->A00(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v7, LX/TjK;

    invoke-direct {v7, v9, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RGI;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/TNj;->A0C:LX/SlF;

    iget-boolean v9, v4, LX/SlK;->A0G:Z

    const-string v7, "galleryLoad.initializeAndShowGalleryView"

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1af8

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v5, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/TNj;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    move/from16 v0, p10

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setLeftAlignCheckBoxes(Z)V

    move/from16 v0, p11

    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    iget-object v0, v4, LX/SlK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    :cond_4
    iget v0, v4, LX/SlK;->A01:I

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiVideoCount(I)V

    move-object/from16 v0, v25

    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/2L0;

    iget-boolean v0, v5, LX/TNj;->A0G:Z

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setRemoteMediaEnabled(Z)V

    move/from16 v0, p9

    iput v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_5
    iput-object v10, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    new-instance v0, LX/WdR;

    invoke-direct {v0, v5, v4, v7}, LX/WdR;-><init>(LX/TNj;LX/SlK;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/YaO;

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/7f7;

    iput-boolean v6, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    iget v0, v4, LX/SlK;->A00:F

    iput v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    iget-boolean v0, v4, LX/SlK;->A09:Z

    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    iget-boolean v0, v4, LX/SlK;->A08:Z

    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    iget-boolean v0, v4, LX/SlK;->A0C:Z

    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    iput-boolean v9, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    iget-boolean v0, v4, LX/SlK;->A0F:Z

    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    iget-boolean v0, v4, LX/SlK;->A0A:Z

    iput-boolean v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    iput-object v7, v5, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v4, LX/SlK;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/RGI;->A00(Ljava/lang/String;)V

    iget-object v11, v4, LX/SlK;->A05:Ljava/lang/String;

    if-eqz v11, :cond_18

    iget-object v10, v4, LX/SlK;->A04:Ljava/lang/String;

    iget-boolean v0, v2, LX/RGI;->A0D:Z

    if-eqz v0, :cond_17

    iget-object v9, v2, LX/RGI;->A05:Landroid/view/ViewGroup;

    if-eqz v9, :cond_16

    const v0, 0x7f0b262b

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b262a

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_a
    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_b
    iget-boolean v0, v2, LX/RGI;->A0D:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/RGI;->A05:Landroid/view/ViewGroup;

    :goto_c
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_d
    iget v10, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v10, :cond_13

    iget v0, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-le v0, v6, :cond_11

    if-eq v0, v10, :cond_12

    const v9, 0x7f134505

    invoke-static {v0, v10}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_9
    :goto_f
    iget-object v8, v2, LX/RGI;->A09:Landroid/widget/TextView;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v2, LX/RGI;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iput-boolean v6, v2, LX/RGI;->A0C:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v2, v3}, LX/RGI;->A01(Z)V

    iget-boolean v8, v4, LX/SlK;->A0I:Z

    iget-object v6, v2, LX/RGI;->A04:Landroid/view/View;

    if-eqz v6, :cond_c

    invoke-static {v8}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v8, :cond_d

    const/16 v0, 0x17

    new-instance v6, LX/TjP;

    invoke-direct {v6, v0, v7, v5}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/RGI;->A04:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v0, v5, LX/TNj;->A0A:LX/RGI;

    iget-object v0, v0, LX/RGI;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v5}, LX/TNj;->A03()V

    if-eqz v8, :cond_f

    iget-object v0, v5, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    iget-object v0, v5, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiVideoCount(I)V

    :cond_f
    iget-boolean v0, v4, LX/SlK;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/RGI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    :cond_11
    if-le v10, v6, :cond_13

    :cond_12
    const v9, 0x7f134504

    invoke-static {v10}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_13
    iget-object v0, v4, LX/SlK;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_f

    :cond_14
    iget-object v0, v2, LX/RGI;->A02:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v2, LX/RGI;->A08:Landroid/widget/TextView;

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    iget-object v0, v2, LX/RGI;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_18
    iget-boolean v0, v2, LX/RGI;->A0D:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/RGI;->A05:Landroid/view/ViewGroup;

    :goto_10
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_19
    iget-object v0, v2, LX/RGI;->A02:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v2, LX/RGI;->A08:Landroid/widget/TextView;

    goto :goto_10

    :cond_1b
    move-object v0, v10

    goto/16 :goto_9

    :cond_1c
    move-object v0, v10

    goto/16 :goto_8

    :cond_1d
    move-object v0, v10

    goto/16 :goto_7

    :cond_1e
    move-object v0, v10

    goto/16 :goto_6

    :cond_1f
    move-object v0, v10

    goto/16 :goto_5

    :cond_20
    move-object v0, v10

    goto/16 :goto_4

    :cond_21
    move-object v0, v10

    goto/16 :goto_3

    :cond_22
    move-object v7, v10

    goto/16 :goto_2

    :cond_23
    move-object v0, v10

    goto/16 :goto_1

    :cond_24
    move-object v9, v10

    goto/16 :goto_0

    :cond_25
    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/TNj;)V
    .locals 2

    iget-object v1, p0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TNj;->A0D:LX/SlK;

    iget-object v0, v0, LX/SlK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    return-void

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Twl;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82090200171581L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, LX/TNj;->A0A:LX/RGI;

    const v1, 0x7f0822ba

    if-eq v3, v2, :cond_0

    const v1, 0x7f0822b8

    :cond_0
    :goto_0
    iget-object v0, v0, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/TNj;->A0A:LX/RGI;

    const v1, 0x7f0822b9

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TNj;->A0C:LX/SlF;

    new-instance v1, LX/RFo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RFo;->A02:Ljava/util/List;

    iput-object p1, v1, LX/RFo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p1}, LX/SlF;->A02(LX/RFo;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/TNj;->A0C:LX/SlF;

    iget-boolean v0, v1, LX/SlF;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/SlF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YjX;->DiV()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 3

    iget-object v1, p0, LX/TNj;->A0C:LX/SlF;

    iget-boolean v0, v1, LX/SlF;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/SlF;->A00(LX/SlF;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_1

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.class public final LX/DKj;
.super LX/Hed;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1tc;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0D:LX/EIy;

.field public final A0E:LX/NnD;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0G:LX/GBK;

.field public final A0H:LX/Djg;

.field public final A0I:LX/Al5;

.field public final A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

.field public final A0K:LX/Hgd;

.field public final A0L:LX/Art;

.field public final A0M:LX/F3N;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/NnD;LX/EbW;LX/GBK;LX/Djg;LX/Al5;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v31, p1

    move-object/from16 v6, p4

    move-object/from16 v0, v31

    invoke-static {v4, v6, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v29, p9

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    invoke-static {v2, v3, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p2

    invoke-static/range {v30 .. v30}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/Hed;-><init>()V

    iput-object v6, v5, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/DKj;->A07:Landroid/content/Context;

    move/from16 v11, p11

    iput v11, v5, LX/DKj;->A05:I

    move-object/from16 v0, p3

    iput-object v0, v5, LX/DKj;->A0A:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v0, v29

    iput-object v0, v5, LX/DKj;->A0I:LX/Al5;

    iput-object v2, v5, LX/DKj;->A0H:LX/Djg;

    iput-object v3, v5, LX/DKj;->A0G:LX/GBK;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/DKj;->A08:Landroid/widget/LinearLayout;

    move/from16 v0, p12

    iput v0, v5, LX/DKj;->A06:I

    move/from16 v20, p13

    move/from16 v0, v20

    iput-boolean v0, v5, LX/DKj;->A0S:Z

    move-object/from16 v0, p5

    iput-object v0, v5, LX/DKj;->A0E:LX/NnD;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/DKj;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/Al5;->A11:Z

    move/from16 v18, v0

    iput-boolean v0, v5, LX/DKj;->A0R:Z

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/DKj;->A0O:LX/B69;

    move-object/from16 v0, v29

    iget-object v6, v0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v5, LX/DKj;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v13

    iget-boolean v0, v5, LX/DKj;->A0R:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_0

    iget-object v0, v5, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/DKj;->A0T:Z

    invoke-static/range {v31 .. v31}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d1

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v3, v5, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_c

    const v0, 0x7f0b0bc5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iput-object v2, v5, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x2

    filled-new-array {v7, v7}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/DKj;->A0U:[Ljava/lang/Integer;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/DKj;->A01:LX/1tc;

    const/16 v0, 0x43

    invoke-static {v5, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/DKj;->A0P:LX/B69;

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/DKj;->A0N:LX/B69;

    iget-object v0, v5, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v12

    if-nez v13, :cond_2

    const/4 v9, 0x1

    if-eqz p14, :cond_3

    :cond_2
    const/4 v9, 0x0

    if-nez v13, :cond_b

    if-nez p14, :cond_b

    :cond_3
    const/4 v8, 0x1

    :goto_2
    invoke-static/range {v31 .. v31}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-boolean v0, v5, LX/DKj;->A0R:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109a300003d01L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v7

    iget-boolean v0, v5, LX/DKj;->A0R:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    const/4 v0, 0x7

    new-instance v15, LX/Ad6;

    invoke-direct {v15, v5, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Art;

    invoke-direct {v6}, LX/9lo;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v6, LX/Art;->A01:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/Art;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Art;->A06:Ljava/util/List;

    iput-object v12, v6, LX/Art;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean v9, v6, LX/Art;->A0E:Z

    iput-boolean v8, v6, LX/Art;->A0C:Z

    iput-boolean v13, v6, LX/Art;->A0D:Z

    iput-boolean v14, v6, LX/Art;->A0F:Z

    move/from16 v0, v18

    iput-boolean v0, v6, LX/Art;->A0G:Z

    iput v11, v6, LX/Art;->A00:I

    iput-object v7, v6, LX/Art;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v6, LX/Art;->A0H:Z

    iput-object v15, v6, LX/Art;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Art;->A08:LX/B69;

    new-instance v0, LX/KUc;

    invoke-direct {v0, v6}, LX/KUc;-><init>(LX/Art;)V

    iput-object v0, v6, LX/Art;->A05:Ljava/lang/Runnable;

    const/16 v0, 0x3b

    invoke-static {v6, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Art;->A07:LX/B69;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/DKj;->A0L:LX/Art;

    new-instance v1, LX/Gcc;

    invoke-direct {v1, v5}, LX/Gcc;-><init>(LX/DKj;)V

    invoke-static/range {v31 .. v31}, LX/149;->A05(Landroid/content/Context;)I

    move-result v0

    new-instance v7, LX/F3N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/F3N;->A0A:LX/DKj;

    iput-object v1, v7, LX/F3N;->A09:LX/Gcc;

    iput v11, v7, LX/F3N;->A01:I

    iput v0, v7, LX/F3N;->A03:I

    invoke-static/range {v31 .. v31}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e1b

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, LX/F3N;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bc1

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iput-object v8, v7, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    const/16 v1, 0xe

    new-instance v0, LX/ETF;

    invoke-direct {v0, v7, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/F3N;->A07:LX/ETF;

    iget-object v1, v7, LX/F3N;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bc3

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, LX/F3N;->A04:Landroid/view/View;

    iget-object v1, v7, LX/F3N;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, LX/F3N;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    new-instance v0, LX/Aj3;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v0, LX/Aj3;->A00:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f070034

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-static {v11, v9}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v23

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f07001e

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070015

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    invoke-static {v11}, LX/140;->A02(Landroid/content/Context;)F

    move-result v26

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070028

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    invoke-static {v11, v9}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v28

    new-instance v9, LX/Bha;

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, LX/Bha;-><init>(FFFFFFF)V

    iput-object v9, v0, LX/Aj3;->A04:LX/Bha;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f060255

    invoke-virtual {v15, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v11}, LX/140;->A02(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v14, v0, LX/Aj3;->A03:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v7, LX/F3N;->A0C:LX/Aj3;

    iput v12, v7, LX/F3N;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x9b

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    new-instance v9, LX/Ah7;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    move/from16 v0, v19

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v9, LX/Ah7;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/Ah7;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/Ah7;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/F3N;->A08:LX/Ah7;

    invoke-virtual {v13, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/KOO;

    invoke-direct {v0, v7}, LX/KOO;-><init>(LX/F3N;)V

    invoke-virtual {v8, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->setOnScrollStoppedListener(LX/MpM;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/DKj;->A0M:LX/F3N;

    move/from16 v0, v19

    iput-boolean v0, v5, LX/DKj;->A02:Z

    if-eqz p13, :cond_a

    sget-object v0, LX/EIy;->A08:LX/EIy;

    :goto_3
    iput-object v0, v5, LX/DKj;->A0D:LX/EIy;

    new-instance v9, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    move-object/from16 v0, v31

    invoke-direct {v9, v0, v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/DKj;)V

    iput-object v9, v5, LX/DKj;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    iget-object v8, v5, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v24

    const/16 v0, 0x15

    new-instance v1, LX/AcG;

    invoke-direct {v1, v5, v0}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Hgd;

    move-object/from16 v20, v0

    move-object/from16 v21, v31

    move-object/from16 v22, v8

    move-object/from16 v23, v29

    move-object/from16 v25, v1

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/Hgd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Al5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v5, LX/DKj;->A0K:LX/Hgd;

    iput-object v5, v6, LX/Art;->A04:LX/DKj;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, v6, LX/Art;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Arz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Arz;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v0, 0x6

    new-instance v1, LX/Ad6;

    invoke-direct {v1, v5, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v1}, LX/Hed;->A0M(LX/Al5;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, LX/Iw7;

    invoke-direct {v8, v5, v4}, LX/Iw7;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Aeg;

    move/from16 v0, v17

    invoke-direct {v7, v0}, LX/Aeg;-><init>(I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v13

    new-instance v1, LX/HyU;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v8

    move-object v12, v7

    move/from16 v14, v19

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/HyU;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Nmh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v1, LX/HyU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    new-instance v0, LX/Iye;

    invoke-direct {v0, v4, v2, v5}, LX/Iye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Art;->A03:LX/NnV;

    if-nez v18, :cond_8

    invoke-virtual/range {v30 .. v30}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_8
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v5}, LX/Hed;->A0H()V

    return-void

    :cond_a
    sget-object v0, LX/EIy;->A02:LX/EIy;

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    if-nez v13, :cond_4

    if-nez p14, :cond_4

    goto/16 :goto_2

    :cond_c
    move-object v2, v10

    goto/16 :goto_1

    :cond_d
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static A00(LX/DKj;)V
    .locals 4

    iget-object v3, p0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DKj;->A0M:LX/F3N;

    const/4 v1, 0x0

    iget-object v0, v2, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    iget-object v0, v2, LX/F3N;->A07:LX/ETF;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/DKj;)V
    .locals 8

    iget-object v5, p0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DKj;->A0L:LX/Art;

    iget-object v0, v0, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Ge8;

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/DFQ;

    iget-object v2, v1, LX/DFQ;->A04:LX/Boz;

    iget-object v1, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v2

    iget v0, p0, LX/DKj;->A05:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    sub-int v0, v2, v1

    :cond_1
    iput v0, v3, LX/Bj7;->A00:I

    :cond_2
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v3

    instance-of v0, v3, LX/DM1;

    if-eqz v0, :cond_4

    check-cast v3, LX/DM1;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v2

    iget v0, p0, LX/DKj;->A05:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_3

    sub-int v1, v2, v0

    :cond_3
    iget-object v4, v3, LX/DM1;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/Auy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A02(LX/DKj;)V
    .locals 6

    iget-object v3, p0, LX/DKj;->A0H:LX/Djg;

    invoke-static {v3}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/DKj;->A0K:LX/Hgd;

    iget v1, v2, LX/Boz;->A05:I

    iget v0, v2, LX/Boz;->A04:I

    invoke-virtual {v5, v1, v0}, LX/Hgd;->A05(II)V

    iget-object v0, p0, LX/DKj;->A0I:LX/Al5;

    invoke-virtual {v0, v2}, LX/Al5;->A0f(LX/Boz;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/DKj;->A0L:LX/Art;

    iget-object v0, v1, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DFQ;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/DFQ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v5, LX/Hgd;->A00:LX/1tc;

    iget-object v0, v2, LX/DFQ;->A04:LX/Boz;

    invoke-static {v0}, LX/Boz;->A05(LX/Boz;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/EK1;->A05:LX/EK1;

    invoke-static {v0, v1}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v4, v3}, LX/Hgd;->A07(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/DKj;I)V
    .locals 4

    iget-object v3, p0, LX/DKj;->A0H:LX/Djg;

    invoke-static {v3}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DKj;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/Djg;->A0w(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/DKj;II)V
    .locals 3

    iget-object v2, p0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Auy;

    if-eqz v0, :cond_1

    check-cast v1, LX/Auy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Auy;->A02:LX/AjA;

    invoke-static {v0, p1}, LX/AjA;->A05(LX/AjA;I)V

    iput p2, v0, LX/AjA;->A0J:I

    :cond_1
    return-void
.end method

.method public static final A05(LX/DKj;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/DKj;->A0H:LX/Djg;

    invoke-virtual {v0, p1}, LX/Djg;->A0s(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DKj;->A0S:Z

    iget-object p1, p0, LX/DKj;->A0G:LX/GBK;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result p0

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, LX/Gcs;

    invoke-direct {v0, v1, p0}, LX/Gcs;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Gcr;

    invoke-direct {v0, v1, p0}, LX/Gcr;-><init>(II)V

    goto :goto_0
.end method

.method public static A06(Ljava/util/Iterator;Z)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DKj;

    invoke-virtual {p0, p1}, LX/DKj;->A0Y(Z)V

    return-void
.end method

.method public static final A07(LX/Ewj;LX/DKj;IIZ)Z
    .locals 12

    iget-object v1, p1, LX/DKj;->A0L:LX/Art;

    iget-object v4, p1, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v4, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v2

    iget-object v0, v1, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, p2

    move v10, p3

    if-ge v3, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Art;->A06:Ljava/util/List;

    iget-object v0, v2, LX/DFQ;->A04:LX/Boz;

    invoke-virtual {v0, p2, p3, p2, p3}, LX/Boz;->A06(IIII)LX/Boz;

    move-result-object v0

    invoke-static {v2, v0}, LX/Boz;->A00(LX/DFQ;LX/Boz;)LX/DFQ;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v8, p1, LX/DKj;->A06:I

    iget-object v0, p1, LX/DKj;->A0K:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    :goto_1
    const/4 v11, 0x1

    move-object v5, p0

    move/from16 p0, p4

    invoke-virtual/range {v4 .. v12}, LX/Djg;->A0y(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    instance-of v0, v5, LX/Cwr;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/DKj;->A04(LX/DKj;II)V

    :cond_1
    return v11

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    invoke-static {p0}, LX/DKj;->A00(LX/DKj;)V

    iget-object v4, p0, LX/DKj;->A0M:LX/F3N;

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/F3N;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-boolean v1, p0, LX/DKj;->A0S:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/DKj;->A0H:LX/Djg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, LX/Djg;->A12(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v2}, LX/Djg;->A11(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget v2, v4, LX/F3N;->A02:I

    iget-object v1, v4, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/Ko0;

    invoke-direct {v0, v4, v2}, LX/Ko0;-><init>(LX/F3N;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/F3N;->A09:LX/Gcc;

    iget-object v0, v0, LX/Gcc;->A00:LX/DKj;

    iget-object v0, v0, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v0, LX/Djg;->A0G:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0S()V
    .locals 4

    invoke-static {p0}, LX/DKj;->A00(LX/DKj;)V

    iget-object v3, p0, LX/DKj;->A0M:LX/F3N;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/F3N;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, p0, LX/DKj;->A0H:LX/Djg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Djg;->A11(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    monitor-enter v3

    :try_start_1
    iget v2, v3, LX/F3N;->A02:I

    iget-object v1, v3, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/Ko0;

    invoke-direct {v0, v3, v2}, LX/Ko0;-><init>(LX/F3N;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LX/DKj;->A0G:LX/GBK;

    iget-boolean v0, p0, LX/DKj;->A0T:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v2, v1}, LX/Gcr;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0T()V
    .locals 4

    iget-object v3, p0, LX/DKj;->A0M:LX/F3N;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/F3N;->A0A:LX/DKj;

    iget-object v0, v2, LX/DKj;->A0H:LX/Djg;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Bj7;->A09:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    iput v1, v3, LX/F3N;->A02:I

    iget-object v0, v2, LX/DKj;->A0H:LX/Djg;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Bj7;->A05:F

    :goto_0
    iput v0, v3, LX/F3N;->A00:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v1, p0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/F3N;->A07:LX/ETF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0U(II)V
    .locals 12

    invoke-static {p0}, LX/DKj;->A00(LX/DKj;)V

    iget-object v0, p0, LX/DKj;->A0M:LX/F3N;

    invoke-virtual {v0}, LX/F3N;->A00()I

    move-result v3

    iget-object v2, p0, LX/DKj;->A0H:LX/Djg;

    iget-object v1, v2, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    iget-object v11, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/DKj;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v11}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-boolean v0, p0, LX/DKj;->A0S:Z

    if-eqz v0, :cond_0

    const-string v10, "VOICEOVER"

    :goto_1
    sget-object v5, LX/6w7;->A0u:LX/6w7;

    sget-object v6, LX/6wE;->A05:LX/6wE;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v3}, LX/Djg;->A12(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v10, "AUDIO"

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v3}, LX/Djg;->A11(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V

    return-void
.end method

.method public final A0V(LX/Hi3;)V
    .locals 21

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Gcr;

    move-object/from16 v5, p0

    if-nez v0, :cond_23

    instance-of v0, v1, LX/Gc1;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gc1;

    iget v2, v1, LX/Gc1;->A00:I

    iget v1, v1, LX/Gc1;->A01:I

    :goto_0
    iget v0, v5, LX/DKj;->A06:I

    if-ne v1, v0, :cond_24

    const/4 v0, 0x2

    new-array v4, v0, [I

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v2, v0, 0x2

    iget-object v1, v5, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, v5, LX/DKj;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget v7, v5, LX/DKj;->A05:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v4, v14

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    add-int/2addr v7, v3

    :goto_2
    iget-object v2, v5, LX/DKj;->A0M:LX/F3N;

    aget v6, v4, v14

    add-int/2addr v6, v3

    monitor-enter v2

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Gc0;

    if-eqz v0, :cond_22

    check-cast v1, LX/Gc0;

    iget v2, v1, LX/Gc0;->A00:I

    iget v1, v1, LX/Gc0;->A01:I

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v2, LX/F3N;->A0A:LX/DKj;

    iget-object v0, v0, LX/DKj;->A0H:LX/Djg;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v13, v1, LX/Boz;->A0C:LX/EJL;

    sget-object v12, LX/EJL;->A0G:LX/EJL;

    if-eq v13, v12, :cond_5

    iget-object v3, v1, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget v0, v1, LX/Boz;->A06:I

    if-gez v0, :cond_5

    :cond_4
    sget-object v10, LX/5Z3;->A02:LX/5Z3;

    iget-object v0, v2, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131643

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/5Z3;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto/16 :goto_1e

    :cond_5
    iget-object v5, v2, LX/F3N;->A0C:LX/Aj3;

    iget-object v4, v1, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_1
    iput-boolean v3, v5, LX/Aj3;->A07:Z

    iget-object v3, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/Bj7;->A0I:Ljava/util/List;

    :goto_4
    iput-object v4, v5, LX/Aj3;->A06:Ljava/util/List;

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :goto_6
    iget v4, v3, LX/Bj7;->A09:I

    :goto_7
    iput v4, v5, LX/Aj3;->A01:I

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :goto_8
    iget v4, v3, LX/Bj7;->A0A:I

    :goto_9
    iput v4, v5, LX/Aj3;->A02:I

    iput-object v13, v5, LX/Aj3;->A05:LX/EJL;

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_a
    iget v4, v3, LX/Bj7;->A05:F

    :goto_b
    iput v4, v5, LX/Aj3;->A00:F

    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/Bj7;->A0J:Z

    :cond_a
    iput-boolean v0, v5, LX/Aj3;->A08:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v17, 0x0

    if-eqz v3, :cond_b

    iget-object v8, v3, LX/Bj7;->A0I:Ljava/util/List;

    goto :goto_c

    :cond_b
    move-object/from16 v8, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    const/4 v10, 0x1

    invoke-static {v13, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v3, :cond_c

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    if-eqz v11, :cond_12

    if-nez v3, :cond_e

    const/4 v9, 0x0

    :goto_d
    if-eq v13, v12, :cond_d

    if-eqz v10, :cond_f

    :cond_d
    if-eqz v8, :cond_f

    goto :goto_f

    :goto_e
    :try_start_2
    iget-boolean v0, v3, LX/Bj7;->A0J:Z

    if-ne v0, v10, :cond_c

    :cond_e
    iget v9, v3, LX/Bj7;->A0A:I

    goto :goto_d

    :goto_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    int-to-float v9, v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_10

    :cond_f
    const/16 v18, 0x0

    :goto_10
    if-nez v10, :cond_10

    if-eqz v11, :cond_13

    :cond_10
    sget-object v15, LX/HgZ;->A05:LX/HgZ;

    iget-object v0, v2, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    if-eqz v3, :cond_17

    goto :goto_13

    :cond_12
    move-object/from16 v18, v17

    :cond_13
    if-eqz v3, :cond_14

    iget v0, v3, LX/Bj7;->A0A:I

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    int-to-float v8, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v8, v0

    float-to-int v8, v8

    :cond_16
    sget-object v15, LX/HgZ;->A05:LX/HgZ;

    iget-object v0, v2, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    if-eqz v3, :cond_17

    :goto_13
    iget v0, v3, LX/Bj7;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_17
    sget v19, LX/HgJ;->A01:F

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, LX/HgZ;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, LX/F3N;->A03:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v2, LX/F3N;->A04:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_18

    iget v0, v3, LX/Bj7;->A06:I

    :goto_14
    invoke-static {v5, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    iget v10, v2, LX/F3N;->A01:I

    add-int/2addr v0, v10

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v6, v0

    iget v0, v1, LX/Boz;->A06:I

    int-to-float v9, v0

    invoke-static {v5, v9}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v1, LX/Boz;->A03:I

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    invoke-static {v8}, LX/021;->A1S(I)Z

    move-result v7

    :try_start_3
    iget-object v6, v2, LX/F3N;->A08:LX/Ah7;

    div-int/lit8 v1, v10, 0x2

    invoke-static {v5, v9}, LX/Hh3;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v6, LX/Ah7;->A00:I

    if-eqz v7, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_16

    :cond_19
    neg-int v0, v8

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    iget v0, v3, LX/Bj7;->A06:I

    :goto_17
    invoke-static {v5, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v6, LX/Ah7;->A01:I

    if-nez v7, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v8, 0x0

    goto :goto_19

    :goto_18
    iget v8, v3, LX/Bj7;->A06:I

    :cond_1c
    :goto_19
    invoke-static {v5, v8}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/Ah7;->A02:I

    invoke-static {v6}, LX/Ah7;->A00(LX/Ah7;)V

    invoke-static {v6}, LX/Ah7;->A00(LX/Ah7;)V

    if-eqz v3, :cond_1d

    iget v0, v3, LX/Bj7;->A09:I

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    :goto_1a
    int-to-float v1, v0

    if-eqz v3, :cond_1e

    goto :goto_1b

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1b
    iget v0, v3, LX/Bj7;->A05:F

    :goto_1c
    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, v2, LX/F3N;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/Ko0;

    invoke-direct {v0, v2, v3}, LX/Ko0;-><init>(LX/F3N;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_1f
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_20
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_21
    :goto_1e
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_22
    instance-of v0, v1, LX/Gds;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/CzJ;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/Gdi;

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v5, LX/DKj;->A0M:LX/F3N;

    iget-object v1, v0, LX/F3N;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    return-void
.end method

.method public final A0W(Ljava/lang/Integer;FF)V
    .locals 9

    iget-object v0, p0, LX/DKj;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v7, p0, LX/DKj;->A0L:LX/Art;

    iget-object v3, p0, LX/DKj;->A07:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v7}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_0

    iget-object v0, v7, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v7, v4}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_6

    iget v6, v0, LX/Boz;->A06:I

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v7, v4}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Boz;->A03:I

    :goto_2
    sub-int/2addr v0, v6

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, p3}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v3, p2, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v7, v0}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Bj7;->A06:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Boz;->A06:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eq v4, v6, :cond_6

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v7, v0}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_6

    iget v6, v0, LX/Boz;->A03:I

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p0, LX/DKj;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p3, v0, p2, v2}, LX/154;->A00(Landroid/content/Context;FFFF)F

    move-result v2

    invoke-static {v1, p3, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Hed;->A0J(I)V

    :cond_8
    iget-object v1, p0, LX/DKj;->A0H:LX/Djg;

    iget v0, p0, LX/DKj;->A06:I

    invoke-virtual {v1, v0}, LX/Aku;->A0k(I)V

    invoke-static {p0}, LX/DKj;->A01(LX/DKj;)V

    invoke-virtual {p0, v2}, LX/Hed;->A0I(F)V

    return-void
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 14

    const/4 v3, 0x0

    iget-object v7, p0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v7, :cond_11

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/DKj;->A0J:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    const/4 v10, 0x1

    if-eq v4, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ge v4, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DKj;->A04:Z

    sget-object v5, LX/Hh8;->A00:LX/Hh8;

    iget-object v4, p0, LX/DKj;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/DKj;->A00:Ljava/util/List;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v5, v4, p1, v2, v0}, LX/Hh8;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v4

    iget-object v2, p0, LX/DKj;->A0I:LX/Al5;

    iget-boolean v0, v2, LX/Al5;->A13:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/DKj;->A04:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v13, :cond_4

    invoke-static {v9}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v6

    const v5, 0x7fffffff

    new-instance v0, LX/DFj;

    invoke-direct {v0, v6, v5}, LX/DFj;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p0, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    if-eqz v13, :cond_6

    instance-of v0, v6, LX/GcJ;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/GcJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GcJ;->A02:Ljava/lang/Integer;

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_6

    invoke-virtual {p0}, LX/Hed;->A0G()V

    iget-object v0, p0, LX/DKj;->A0L:LX/Art;

    invoke-virtual {v0, v9, v3}, LX/Art;->A0W(Ljava/util/List;Z)V

    iput-boolean v10, p0, LX/DKj;->A02:Z

    :cond_5
    return-void

    :cond_6
    instance-of v0, v6, LX/GcJ;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/GcJ;

    iget v11, v0, LX/GcJ;->A01:I

    iget v0, p0, LX/DKj;->A06:I

    if-ne v11, v0, :cond_7

    iget-object v0, p0, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v12, v0, 0x2

    if-eqz v7, :cond_10

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/7Xa;->A0I:Landroid/view/View;

    :goto_1
    iget-object v0, p0, LX/DKj;->A0L:LX/Art;

    iget-object v0, v0, LX/Art;->A06:Ljava/util/List;

    invoke-static {v11, v9, v0, v12}, LX/Hh8;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_7
    instance-of v0, v6, LX/Gc1;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/DKj;->A0L:LX/Art;

    invoke-virtual {v5, v9, v10}, LX/Art;->A0W(Ljava/util/List;Z)V

    :cond_8
    :goto_2
    if-eqz v13, :cond_5

    iget-boolean v1, p0, LX/DKj;->A0S:Z

    iget v0, p0, LX/DKj;->A06:I

    if-eqz v1, :cond_9

    iput v0, v2, LX/Al5;->A06:I

    :goto_3
    int-to-float v0, v4

    invoke-virtual {p0, v0}, LX/Hed;->A0I(F)V

    invoke-virtual {v5, p1, v3}, LX/Art;->A0W(Ljava/util/List;Z)V

    return-void

    :cond_9
    iput v0, v2, LX/Al5;->A01:I

    goto :goto_3

    :cond_a
    instance-of v0, v6, LX/DCG;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GcJ;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/DKj;->A03:Z

    if-eqz v0, :cond_f

    :cond_b
    iget-object v0, p0, LX/DKj;->A0H:LX/Djg;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v5

    iget v0, p0, LX/DKj;->A06:I

    if-ne v5, v0, :cond_f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v5, p0, LX/DKj;->A0L:LX/Art;

    iget-object v0, v5, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v5, v9, v3}, LX/Art;->A0W(Ljava/util/List;Z)V

    if-nez v10, :cond_d

    iget-boolean v0, p0, LX/DKj;->A03:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/Hi3;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    if-eqz v7, :cond_8

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_e
    new-instance v0, LX/KSe;

    invoke-direct {v0, p0}, LX/KSe;-><init>(LX/DKj;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_f
    iget-object v5, p0, LX/DKj;->A0L:LX/Art;

    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Art;->A06:Ljava/util/List;

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Art;->A00(LX/Art;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_10
    move-object v11, v1

    goto/16 :goto_1

    :cond_11
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final A0Y(Z)V
    .locals 2

    iget-object v1, p0, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final A0Z()Z
    .locals 3

    iget-object v0, p0, LX/DKj;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/DCY;

    if-eqz v0, :cond_1

    check-cast v2, LX/DCY;

    invoke-virtual {v2}, LX/DCY;->A0E()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/Gbt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gby;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/GcJ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gci;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gcj;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gc1;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gc0;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gbw;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Gbz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DKj;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

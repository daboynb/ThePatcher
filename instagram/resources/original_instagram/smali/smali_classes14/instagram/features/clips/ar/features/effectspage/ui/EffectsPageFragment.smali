.class public final Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/Lkf;
.implements LX/Ltu;


# instance fields
.field public A00:LX/VPc;

.field public A01:LX/Fjs;

.field public A02:LX/I1W;

.field public A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

.field public A04:LX/FS4;

.field public A05:LX/C8h;

.field public A06:LX/7i9;

.field public A07:LX/4vm;

.field public A08:LX/4aZ;

.field public A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0A:LX/0tO;

.field public A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0C:LX/87d;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/7ns;

.field public A0N:LX/Onu;

.field public A0O:LX/dkm;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/Eul;

.field public final A0R:LX/F5g;

.field public clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public container:Landroid/view/View;

.field public effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public reelsEmptyMessageView:Landroid/widget/TextView;

.field public saveButton:Landroid/view/View;

.field public useInCameraButton:Landroid/view/ViewGroup;

.field public videoCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/URk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    new-instance v0, LX/F5g;

    invoke-direct {v0, p0}, LX/F5g;-><init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/F5g;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4525

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377a1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377a2

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/P9k;

    invoke-direct {v0, p0, v1}, LX/P9k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vF;->A07:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    :cond_1
    return-void
.end method

.method private final A01(LX/VuO;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    const/4 v1, 0x0

    invoke-static {v8, v7, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Tt1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/Tt1;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/K7r;

    invoke-direct/range {v3 .. v8}, LX/7i9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iput-object v3, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    new-instance v0, LX/K8Q;

    invoke-direct {v0, p1, p0}, LX/K8Q;-><init>(LX/VuO;Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-virtual {v3, v0}, LX/7i9;->A08(LX/Iul;)V

    iget-object v3, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v2, v0, v1}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    const/4 v1, 0x0

    invoke-static {v8, v7, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Tz1;

    invoke-direct {v6, p2, v1}, LX/Tz1;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/K7v;

    invoke-direct/range {v3 .. v8}, LX/7i9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static final A02(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1cbe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0b0b

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_a

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v12, 0x7f0b4265

    invoke-static {v0, v12}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v8, 0x7f0b4580

    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v6, 0x7f0b11e6

    invoke-static {v4, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v5, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v4, 0x7f0b1cbe

    invoke-static {v5, v4}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LX/3v8;

    invoke-direct {v11}, LX/3v8;-><init>()V

    invoke-virtual {v11, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x3

    const/4 v13, 0x4

    if-nez v7, :cond_6

    const v8, 0x7f0b45ec

    invoke-virtual {v11, v8, v4}, LX/3v8;->A0A(II)V

    invoke-virtual {v11, v8, v13}, LX/3v8;->A0A(II)V

    invoke-virtual {v11, v12, v13}, LX/3v8;->A0A(II)V

    iget-object v7, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    if-nez v7, :cond_5

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const v14, 0x7f0b41e2

    const/16 v16, 0x40

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    move-object v15, v11

    move/from16 v18, v14

    move/from16 v19, v4

    move/from16 p0, v16

    move/from16 v17, v4

    move/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, LX/3v8;->A0F(IIIII)V

    move v12, v8

    move v15, v13

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {v11, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3, v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_4

    const v0, 0x7f0b0234

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-boolean v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    const/4 v1, 0x7

    new-instance v0, LX/PQA;

    invoke-direct {v0, v1, v3, v2}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v7, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    invoke-static {v7}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v10, v9, v7}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11, v6, v4}, LX/3v8;->A0A(II)V

    invoke-virtual {v11, v6, v13}, LX/3v8;->A0A(II)V

    const/16 v19, 0xc

    move-object v14, v11

    move/from16 v18, v13

    move/from16 v16, v4

    move/from16 v17, v6

    move v15, v8

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    const v17, 0x7f0b426e

    move v15, v6

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    iget-object v6, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v4, 0x7f0b4571

    invoke-static {v6, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v4, 0x7f14037d

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b45ec

    invoke-virtual {v11, v0, v4}, LX/3v8;->A0A(II)V

    move-object v14, v11

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v13

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v11, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v15, 0x7f0b45ec

    invoke-virtual {v11, v15, v13}, LX/3v8;->A0A(II)V

    invoke-virtual {v11, v6, v4}, LX/3v8;->A0A(II)V

    invoke-virtual {v11, v8, v13}, LX/3v8;->A0A(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v7, v9, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v19, 0xc

    move-object v14, v11

    move/from16 v18, v13

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    move v15, v6

    move/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f14037d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00()V

    :cond_2
    return-void
.end method

.method public static final A04(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;I)V
    .locals 2

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_effect_failed_toast"

    invoke-static {v1, v0, p1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    return-void
.end method

.method public static final A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f0b2794

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8KR;

    const/4 v0, 0x0

    iput v0, v1, LX/8KR;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    if-eqz v0, :cond_1

    const v0, 0x7f0b365a

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b365b

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I1W;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I1W;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I1W;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b365c

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I1W;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/I1W;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I1W;->A00:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/ORF;

    invoke-direct {v0, v2, p0, v1}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f133146

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    invoke-virtual {p1, v3}, LX/0DT;->A1S(Z)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0F:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x7

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x8

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    :cond_5
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x37

    new-instance v0, LX/OYa;

    invoke-direct {v0, p0, v1}, LX/OYa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_6
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final EIF(LX/G7T;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/6Pg;->A02:[I

    const/4 v5, 0x0

    const-string v4, "EFFECT_PIVOT_PAGE"

    invoke-static/range {v0 .. v6}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v4, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v3, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/dkm;

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/1FI;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/dkm;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/4qc;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0S:Ljava/lang/Boolean;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1W:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1J:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1K:Ljava/lang/String;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/Onu;

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final Es3()V
    .locals 0

    return-void
.end method

.method public final Es5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    sget-object v2, LX/OIz;->A00:LX/OIz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OIz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, 0x5c84d9e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    :cond_0
    const-string v1, "effect_page"

    invoke-virtual {v9, v1}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {v9}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x1e51b99

    new-instance v6, LX/C8h;

    invoke-direct {v6, v3, v1, v0}, LX/C8h;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v6, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v9}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/dkm;

    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v4, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    if-lt v6, v0, :cond_a

    const-class v0, LX/Fjs;

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Fjs;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01:LX/Fjs;

    :cond_1
    const-string v0, "effect_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    iget-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/C8h;->A0Q(Ljava/lang/String;)V

    new-instance v0, LX/VCm;

    invoke-direct {v0, v9}, LX/VCm;-><init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-direct {v9, v0, v4}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01(LX/VuO;Ljava/lang/String;)V

    sget-object v0, LX/VPc;->A02:LX/VPc;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VPc;

    :catch_0
    :cond_2
    :goto_1
    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v5

    iput-object v5, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/7ns;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    new-instance v10, LX/87c;

    invoke-direct {v10, v4, v5, v11, v0}, LX/87c;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {}, LX/ReT;->A00()LX/87a;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/87d;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    iget-object v3, v6, LX/87d;->A0I:LX/6tX;

    iget-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/F5g;

    invoke-virtual {v3, v0}, LX/9lo;->A0J(LX/BTD;)V

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v3, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0O:LX/dkm;

    iget-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v23

    const/16 v24, 0x1

    move-object v15, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v24}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/Onu;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v9, v0, LX/9RC;->A0A:LX/Lkf;

    :cond_3
    new-instance v5, LX/0YV;

    invoke-direct {v5}, LX/0YV;-><init>()V

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/4Ta;->A03:LX/4Ta;

    new-instance v4, LX/86m;

    invoke-direct {v4, v0, v3, v1}, LX/86m;-><init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/TsK;

    invoke-direct {v1, v9, v0}, LX/TsK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0, v3}, LX/86m;->A00(LX/Duo;LX/7i9;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0N:LX/Onu;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/0YV;->A0E(LX/Edl;)V

    :cond_4
    invoke-virtual {v9, v5}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    const v0, 0x7e2d010d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const-string v4, "ARGS_EFFECT_MODEL"

    const-class v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v5, v0, v4}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0E:Z

    iput-boolean v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Z

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/6dt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/4vm;

    :cond_6
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    const-string v7, ""

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    iget-object v8, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    :cond_7
    invoke-virtual {v8, v0}, LX/C8h;->A0Q(Ljava/lang/String;)V

    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    const-string v4, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v5, v0, v4}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v4, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    move-object v7, v0

    :cond_9
    new-instance v0, LX/VCy;

    invoke-direct {v0, v9}, LX/VCy;-><init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-direct {v9, v0, v7}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A01(LX/VuO;Ljava/lang/String;)V

    iput-object v6, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VPc;

    :try_start_0
    const-string v0, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VPc;->valueOf(Ljava/lang/String;)LX/VPc;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VPc;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7726a208

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    iget-object v0, v0, LX/4h7;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    const v0, 0x7f0e0a6d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x77cda585

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x5a21b782

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/87d;->A0I:LX/6tX;

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/F5g;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    const v0, -0x59a01fc8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58910af5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87d;->A03()V

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/87d;->A05()V

    :cond_1
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_3
    iget-object v0, p0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    invoke-static {p0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    const v0, -0x6f4ba1e3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iput-object v3, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/THW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/THW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/THW;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/FS4;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/FS4;

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/FS4;

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1bc6

    invoke-static {v1, v0, v15}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1cbe

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b41fd

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0a54

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b45e8

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0b0b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b15b1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b1641

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/955;->A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V

    const v0, 0x7f0b465b

    invoke-static {v3, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 v7, 0x8

    invoke-static {v8, v0, v15}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v6, 0x9

    new-instance v12, LX/UOa;

    invoke-direct {v12, v4, v6}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/8HP;->A05:LX/8HP;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string v10, "Required value was null."

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0M:LX/7ns;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v8

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v15, [LX/0IN;

    invoke-virtual {v9, v1, v8, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    const v0, 0x7f0b465c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87d;->A03()V

    :cond_0
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/87d;->A05()V

    :cond_1
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    if-eqz v1, :cond_8

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/87d;->A04()V

    :cond_3
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/87d;->A06(I)V

    :cond_4
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_5
    :goto_1
    const v0, 0x7f0b4522

    invoke-static {v3, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    invoke-static {v4}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0H:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b4524

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v4}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00()V

    iget-object v7, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    const v0, 0x7f0b4521

    invoke-static {v7, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v6, Landroid/transition/Scene;

    invoke-direct {v6, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v3, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->useInCameraButton:Landroid/view/ViewGroup;

    const v1, 0x7f0e0ec0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v3

    if-eqz v3, :cond_13

    const v0, 0x7f0b0315

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/QRQ;

    invoke-direct {v0, v6, v3, v14}, LX/QRQ;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    :cond_6
    invoke-static {v4}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_a

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "effect_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    const/4 v11, 0x0

    invoke-static {v8, v0, v2}, LX/0xC;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tO;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0A:LX/0tO;

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/FS4;

    if-eqz v9, :cond_b

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v6, v9, LX/FS4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v1, 0x10d0015

    invoke-virtual {v5, v1, v7}, LX/G25;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v5, v1, v7, v0, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/LJe;

    invoke-direct {v1, v6, v3, v2, v7}, LX/LJe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Kx9;

    invoke-direct {v1, v0, v14}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/TmD;

    invoke-direct {v0, v4, v1}, LX/TmD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_b
    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/TiS;

    invoke-direct {v0, v3, v4, v14}, LX/TiS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x7f7f80

    invoke-virtual {v1, v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->container:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/4vm;

    if-eqz v6, :cond_c

    invoke-static {}, LX/011;->A0i()V

    move-object v2, v6

    const/4 v11, 0x1

    :cond_c
    iget-object v7, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iget-object v10, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "instagram_organic_effect_page_impression"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v4, 0x360

    invoke-static {v6, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v4, v8}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    const-string v11, ""

    move-object v8, v7

    if-nez v7, :cond_d

    move-object v8, v11

    :cond_d
    const-string v6, "media_compound_key"

    invoke-virtual {v4, v6, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/EUE;->A0J:LX/EUE;

    const-string v6, "action_source"

    invoke-virtual {v4, v8, v6}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez v10, :cond_e

    move-object v10, v11

    :cond_e
    const-string v6, "media_tap_token"

    invoke-virtual {v4, v6, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_f

    const/4 v6, 0x0

    :goto_4
    const-string v1, "media_author_id"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v6, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v6

    goto :goto_4

    :cond_10
    move-object v3, v2

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :catch_0
    :goto_6
    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {v4}, LX/231;->A1L(LX/4gk;)V

    const-string v0, "creative_tool_id"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_12
    return-void

    :cond_13
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

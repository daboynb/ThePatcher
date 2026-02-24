.class public final Lcom/instagram/archive/fragment/HighlightsMetadataFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/HAN;
.implements LX/cmm;


# instance fields
.field public A00:LX/N3X;

.field public A01:LX/QuW;

.field public A02:LX/D5Z;

.field public A03:LX/eGz;

.field public cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

.field public pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_1
    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_title"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xd760d87

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/QuW;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/QuW;

    if-nez v2, :cond_0

    const-string v0, "sessionController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/FIr;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/N3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N3X;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/N3X;->A02:LX/0ee;

    iput-object v4, v1, LX/N3X;->A03:Landroidx/loader/app/LoaderManager;

    iput-object v2, v1, LX/N3X;->A04:LX/QuW;

    iput-object v0, v1, LX/N3X;->A05:LX/FIr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/N3X;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/eGz;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/N3X;

    if-nez v0, :cond_1

    const-string v0, "controller"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x3bf934c9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a43b34a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28348f4a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b89

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50c336c7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x21d0862

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_0
    const v0, 0x7cac3d1e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0xfbfc21

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/QuW;

    const-string v4, "sessionController"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/QuW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7727b418

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/QuW;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OUH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/QuW;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QuW;->A04(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v11, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_6

    iget-object v6, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_7

    iget-object v10, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/D5Z;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/QuW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_5

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_5
    invoke-static/range {v5 .. v11}, LX/PWu;->A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/D5Z;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x76286334

    goto :goto_0

    :cond_6
    const-string v4, "pogCoverImageView"

    goto :goto_1

    :cond_7
    const-string v4, "cardCoverView"

    :cond_8
    :goto_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x71156fff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x1e7669d4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x5ed2c453

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    const v0, -0x6b55574b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v6, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A03:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/eGz;->ABD(LX/HAN;)V

    :cond_0
    iput-object v6, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b1d46

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x1

    new-instance v4, LX/Qyf;

    invoke-direct {v4, v6, v3}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/Gii;

    invoke-direct {v0, v4, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const v0, 0x7f0b1d50

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1563

    invoke-static {v6, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->editCoverImageButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BrA()LX/4jg;

    move-result-object v6

    sget-object v5, LX/4jg;->A03:LX/4jg;

    const/16 v4, 0x8

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    if-ne v6, v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v4, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v7, 0x3f19999a    # 0.6f

    const-wide/16 v15, 0x12c

    const/4 v14, 0x2

    const v10, 0x3e4ccccd    # 0.2f

    new-instance v4, LX/D5Z;

    move v9, v6

    move v13, v12

    move/from16 v17, v12

    move/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v4 .. v20}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v4, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/D5Z;

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->cardCoverView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->pogCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "cardCoverView"

    goto :goto_1

    :cond_3
    const-string v0, "editCoverImageButton"

    goto :goto_1

    :cond_4
    const-string v0, "pogCoverImageView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

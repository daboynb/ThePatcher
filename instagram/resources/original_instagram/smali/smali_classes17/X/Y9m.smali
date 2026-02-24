.class public final LX/Y9m;
.super LX/XEV;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/orw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFilterFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:LX/ova;

.field public A05:LX/SZb;

.field public A06:LX/BC1;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Y9m;->A07:Ljava/util/HashMap;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/S9n;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v3, v1, v4, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Y9m;->A0D:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v4

    const-class v0, LX/SFT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/Qcz;

    invoke-direct {v2, p0, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/Qcz;

    invoke-direct {v0, p0, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Y9m;->A0C:LX/B69;

    const-string v0, "video_filter"

    iput-object v0, p0, LX/Y9m;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/6xS;LX/Y9m;I)V
    .locals 1

    iget-object p1, p1, LX/XEV;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6xS;->A1k:LX/6yW;

    iget p0, v0, LX/6yW;->A00:I

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, p2, p0}, LX/akg;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Y9m;Z)V
    .locals 11

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Y9m;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9n;

    iget-boolean v0, v0, LX/S9n;->A03:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S9n;

    iget-object v2, v3, LX/S9n;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UOh;

    iget-boolean v7, v3, LX/S9n;->A02:Z

    xor-int/lit8 v10, v7, 0x1

    iget-object v5, v0, LX/UOh;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v4, v0, LX/UOh;->A00:LX/UP0;

    move v8, v7

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, p0, LX/Y9m;->A04:LX/ova;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, LX/ova;->E80(Z)V

    if-eqz p1, :cond_3

    check-cast v2, LX/lco;

    iget-object v0, v2, LX/lco;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_6

    iget v1, v2, LX/lco;->A00:I

    :goto_0
    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    if-eqz v0, :cond_2

    iput v1, v0, LX/6yW;->A00:I

    :cond_2
    iget-object v1, v2, LX/lco;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Y9m;->A07:Ljava/util/HashMap;

    :cond_3
    iget-object v1, p0, LX/Y9m;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    iget-object v0, p0, LX/Y9m;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/Y9m;->A04:LX/ova;

    return-void

    :cond_6
    const/16 v1, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final EQZ()V
    .locals 2

    iget-object v1, p0, LX/Y9m;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQl(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Y9m;->A09:Z

    iget-object v1, p0, LX/Y9m;->A0A:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b466b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Y9m;->A0A:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final EQq()V
    .locals 0

    return-void
.end method

.method public final EQs(Landroid/view/View;FZ)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y9m;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/Y9m;->A04:LX/ova;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/Y9m;->A01(LX/Y9m;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5c6895ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/Oan;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oan;

    invoke-interface {v0}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XEV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, kotlin.Int>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, LX/Y9m;->A07:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, LX/Y9m;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x16783573

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2ab8ae14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0773

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc7007e1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x404105d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x4a1253ba    # 2397422.5f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5ca20144

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/Y9m;->A0A:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Y9m;->A0A:Landroid/view/View;

    iput-object v1, p0, LX/Y9m;->A03:Landroid/widget/ViewSwitcher;

    iput-object v1, p0, LX/Y9m;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Y9m;->A05:LX/SZb;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/SZb;->A01:LX/ona;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iput-object v1, p0, LX/Y9m;->A05:LX/SZb;

    iput-object v1, p0, LX/Y9m;->A06:LX/BC1;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x13b6b282

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d651e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    sget-object v1, LX/ayc;->A00:LX/R2v;

    const-class v0, LX/M2X;

    invoke-virtual {v1, p0, v0}, LX/R2v;->A04(LX/orw;Ljava/lang/Class;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x3a96e175

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x75bab339

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v1, LX/ayc;->A00:LX/R2v;

    const-class v0, LX/M2X;

    invoke-virtual {v1, p0, v0}, LX/R2v;->A03(LX/orw;Ljava/lang/Class;)V

    iget-object v2, p0, LX/XEV;->A07:LX/BC0;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Y9m;->A06:LX/BC1;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/BC0;->A06:LX/Ofu;

    const v0, -0x4fd13ecc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x12115705

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x64d7298f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Y9m;->A04:LX/ova;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Y9m;->A01(LX/Y9m;Z)V

    :cond_0
    const-string v1, "VideoFilterFragment.FILTER_ID"

    iget v0, p0, LX/Y9m;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VideoFilterFragment.FILTER_SCROLL_X"

    iget-object v0, p0, LX/Y9m;->A05:LX/SZb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VideoFilterFragment.FILTERS_REORDERED"

    iget-boolean v0, p0, LX/Y9m;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Y9m;->A07:Ljava/util/HashMap;

    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    invoke-super {v3, v6, v4}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v3, LX/XEV;->A06:LX/lpp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/lpp;->A06:LX/BC1;

    :cond_0
    iput-object v0, v3, LX/Y9m;->A06:LX/BC1;

    const v0, 0x7f0b45f7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v3, LX/Y9m;->A03:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b0205

    invoke-static {v6, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/Y9m;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B1O;->A06(Landroid/content/Context;)Z

    move-result v2

    iget-object v7, v3, LX/Y9m;->A0D:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S9n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/dLj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/S9n;->A03:Z

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9n;

    iget-boolean v0, v0, LX/S9n;->A03:Z

    const-string v10, "Required value was null."

    if-nez v0, :cond_3

    iget-object v1, v3, LX/XEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    const v0, 0x7f0e001c

    if-eqz v2, :cond_1

    const v0, 0x7f0e001d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_6

    iget-object v1, v3, LX/XEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b085c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fdw;

    invoke-direct {v0, v3, v1}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/XEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b0865

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/fdw;

    invoke-direct {v0, v3, v1}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, v3, LX/XEV;->A07:LX/BC0;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Y9m;->A06:LX/BC1;

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/BC0;->A06:LX/Ofu;

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    :goto_1
    iput v0, v3, LX/Y9m;->A00:I

    iput v0, v3, LX/Y9m;->A01:I

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/lco;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, v5, LX/lco;->A02:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/lco;->A07:Ljava/util/HashMap;

    iput-object v1, v5, LX/lco;->A03:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/al6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bsy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ldc;->A00:LX/bsy;

    iput-object v5, v1, LX/XOu;->A00:LX/ova;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b085c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/fdw;

    invoke-direct {v0, v3, v1}, LX/fdw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0865

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    iput-object v4, v3, LX/Y9m;->A08:Ljava/util/List;

    const-string v5, "filterList"

    iget v0, v3, LX/Y9m;->A00:I

    invoke-static {v4, v0}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_9

    iput v13, v3, LX/Y9m;->A00:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/6xS;->A1k:LX/6yW;

    iget v0, v3, LX/Y9m;->A00:I

    iput v0, v1, LX/6yW;->A01:I

    invoke-static {v2, v3, v0}, LX/Y9m;->A00(LX/6xS;LX/Y9m;I)V

    const v0, 0x7f0b18b7

    invoke-static {v6, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v3}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/SZb;

    invoke-direct {v0, v1}, LX/SZb;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v8}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, LX/Y9m;->A05:LX/SZb;

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/al5;->A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;

    iget-object v1, v3, LX/Y9m;->A05:LX/SZb;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SZb;->setBlurIconCache(LX/eRl;)V

    :cond_8
    iget-object v1, v3, LX/Y9m;->A05:LX/SZb;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SZb;->A04:Z

    new-instance v0, LX/ldf;

    invoke-direct {v0, v3}, LX/ldf;-><init>(LX/Y9m;)V

    iput-object v0, v1, LX/SZb;->A01:LX/ona;

    iget-object v0, v3, LX/Y9m;->A08:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    iput-object v0, v1, LX/SZb;->A02:Ljava/util/List;

    iput-boolean v13, v1, LX/SZb;->A03:Z

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/SZb;->getTileFrames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RxG;

    iget-object v1, v2, LX/RxG;->A05:LX/RyC;

    invoke-static {v1}, LX/RyC;->A00(LX/RyC;)I

    move-result v0

    if-eq v0, v8, :cond_c

    invoke-static {v2, v1, v6}, LX/XOs;->A00(LX/ohb;LX/RyC;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/eRl;->A06(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9n;

    iget-boolean v0, v0, LX/S9n;->A03:Z

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S9n;

    if-eqz v0, :cond_11

    iget-object v5, v6, LX/S9n;->A00:LX/AWJ;

    :cond_e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UOh;

    iget-boolean v0, v6, LX/S9n;->A02:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v12, v1, LX/UOh;->A01:Ljava/lang/Integer;

    iget-object v11, v1, LX/UOh;->A00:LX/UP0;

    move v15, v14

    move/from16 v17, v14

    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Y9m;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFT;

    iget-object v2, v0, LX/SFT;->A02:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    :goto_5
    invoke-static {v3, v1, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    if-eqz v9, :cond_f

    iget-object v0, v3, LX/Y9m;->A05:LX/SZb;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v13}, LX/SZb;->A1S(I)V

    :cond_f
    iget-object v0, v3, LX/Y9m;->A05:LX/SZb;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/SZb;->setRestoreSelectedIndex(I)V

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Y9m;->A09:Z

    iget-object v0, v3, LX/XEV;->A00:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/B1O;->A05(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v2, v6, LX/S9n;->A01:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    goto :goto_5

    :cond_12
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    return-void

    :cond_15
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

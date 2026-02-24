.class public final LX/RTg;
.super LX/9lp;
.source ""

# interfaces
.implements LX/EAF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerIgMediaFragment"


# instance fields
.field public A00:LX/J1O;

.field public A01:LX/NDi;

.field public A02:Ljava/lang/String;

.field public A03:LX/Ztl;

.field public A04:LX/9Bn;

.field public final A05:LX/Eul;

.field public final A06:LX/6nZ;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/0uC;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x0

    const-string v1, "promote_ig_media_picker"

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/RTg;->A05:LX/Eul;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, p0, LX/RTg;->A06:LX/6nZ;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTg;->A07:LX/B69;

    new-instance v0, LX/0uC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RTg;->A09:LX/0uC;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTg;->A08:LX/B69;

    iput-object v1, p0, LX/RTg;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic DJZ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final GHu(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/RkH;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTg;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTg;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RTg;->A08:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x2a14fbea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/NNi;

    if-eqz v0, :cond_1

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/EPW;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/EPW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/EPW;->A14()LX/NDi;

    move-result-object v0

    iput-object v0, v5, LX/RTg;->A01:LX/NDi;

    iput-object v12, v5, LX/RTg;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/RTg;->A08:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v5, LX/RTg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v6

    const/4 v0, 0x1

    new-instance v11, LX/aBu;

    invoke-direct {v11, v0}, LX/aBu;-><init>(I)V

    iget-object v10, v5, LX/RTg;->A05:LX/Eul;

    iget-object v13, v5, LX/RTg;->A06:LX/6nZ;

    iget-object v8, v5, LX/RTg;->A09:LX/0uC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v15

    const/16 v17, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v18, v17

    invoke-static/range {v4 .. v18}, LX/9BX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/Ewo;LX/0vN;LX/dkm;LX/PN3;LX/0JL;Ljava/lang/String;ZZ)LX/9Bn;

    move-result-object v0

    iput-object v0, v5, LX/RTg;->A04:LX/9Bn;

    invoke-virtual {v5, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0x64c35915

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x490364aa    # 538186.6f

    goto :goto_0

    :cond_1
    const-string v0, "The root activity of PromoteMediaPickerIgMediaFragment should be SwipeNavigationHost (IgMainActivityLegacy)"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c6317f3

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x19d11ce0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12af

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b508c69

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa53ebeb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/RTg;->A03:LX/Ztl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ztl;->destroy()V

    :cond_0
    const v0, 0x582129a1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1a74c339

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RTg;->A03:LX/Ztl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ztl;->A03:LX/aBm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aBm;->A09:Z

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aBm;->A03(LX/aBm;Ljava/lang/String;)V

    :cond_0
    const v0, 0x44f44dd3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x6c6666ef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/RTg;->A01:LX/NDi;

    const-string v2, "mediaPickerState"

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NDi;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/RTg;->A01:LX/NDi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RTg;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NDi;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NDi;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/RTg;->A01:LX/NDi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RTg;->A00:LX/J1O;

    if-nez v0, :cond_1

    const-string v2, "mediaContentType"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/NDi;->A00:LX/J1O;

    iget-object v0, p0, LX/RTg;->A03:LX/Ztl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ztl;->A03:LX/aBm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aBm;->A09:Z

    invoke-static {v1}, LX/aBm;->A02(LX/aBm;)V

    :cond_2
    const v0, -0xe4cd8d1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v8, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/J1O;

    iput-object v1, v9, LX/RTg;->A00:LX/J1O;

    const-string v17, "mediaContentType"

    if-eqz v1, :cond_12

    sget-object v0, LX/J1O;->A04:LX/J1O;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/J1O;->A03:LX/J1O;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v11, 0x3f100000    # 0.5625f

    :cond_1
    const v0, 0x7f0b25f6

    invoke-static {v8, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iget-object v0, v9, LX/RTg;->A08:LX/B69;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-static {v7, v13, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x3

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WLt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    iput-object v5, v2, LX/WLt;->A00:Landroid/view/View;

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b25f8

    invoke-static {v5, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v2, LX/WLt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b161a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v2, LX/WLt;->A01:Landroid/view/View;

    const v0, 0x7f0b1619

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WLt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1618

    invoke-static {v5, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WLt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b0ff2

    invoke-static {v5, v3}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WLt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v14, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v1}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v15

    new-instance v0, LX/BIH;

    invoke-direct {v0, v15, v10}, LX/BIH;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v0, LX/aAg;

    invoke-direct {v0, v2, v7}, LX/aAg;-><init>(Ljava/lang/Object;I)V

    sget-object v20, LX/8HP;->A06:LX/8HP;

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    iput-boolean v6, v1, LX/3Xj;->A08:Z

    new-instance v0, LX/P6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/P6m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/P6m;->A02:LX/9Tv;

    iput-object v2, v0, LX/P6m;->A01:LX/WLt;

    iput v11, v0, LX/P6m;->A00:F

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iput-object v1, v2, LX/WLt;->A04:LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-static {v5, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x25

    new-instance v0, LX/OXf;

    invoke-direct {v0, v2, v1}, LX/OXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v3, v9, LX/RTg;->A00:LX/J1O;

    if-eqz v3, :cond_12

    iget-object v0, v9, LX/RTg;->A01:LX/NDi;

    const-string v16, "mediaPickerState"

    if-eqz v0, :cond_10

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Ztm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Ztm;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Ztm;->A07:LX/9Tv;

    iput-object v3, v5, LX/Ztm;->A02:LX/J1O;

    iput-object v2, v5, LX/Ztm;->A06:LX/WLt;

    iput-object v0, v5, LX/Ztm;->A03:LX/NDi;

    iput-object v5, v2, LX/WLt;->A03:LX/Ztm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/Ztm;->A0F:Ljava/util/List;

    new-instance v2, LX/Vg5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    new-instance v13, LX/XzV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v13, LX/XzV;->A04:LX/4Lh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/Vg5;->A00:LX/XzV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Ztm;->A01:LX/Vg5;

    new-instance v2, LX/XzV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/XzV;->A04:LX/4Lh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Ztm;->A05:LX/XzV;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v5, LX/Ztm;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "MediaContentType should be either POST or STORY"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    sget-object v13, LX/VDI;->A05:LX/VDI;

    new-instance v12, LX/S0m;

    invoke-direct {v12}, LX/Xi8;-><init>()V

    const v15, 0x7f137409    # 1.95999E38f

    iput v15, v12, LX/Xi8;->A00:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ONE_DAY"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v1, 0x6b4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/NDi;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/VDI;->A04:LX/VDI;

    new-instance v0, LX/S1G;

    invoke-direct {v0}, LX/S1G;-><init>()V

    :goto_1
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/VDI;->A03:LX/VDI;

    new-instance v12, LX/S1D;

    invoke-direct {v12}, LX/S1D;-><init>()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x2d5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/VDI;->A04:LX/VDI;

    if-nez v0, :cond_6

    new-instance v0, LX/S1E;

    invoke-direct {v0}, LX/S1E;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    sget-object v1, LX/VDI;->A04:LX/VDI;

    :cond_6
    new-instance v0, LX/S1I;

    invoke-direct {v0}, LX/S1I;-><init>()V

    goto :goto_1

    :cond_7
    iput-object v4, v12, LX/Xi8;->A01:Ljava/util/Map;

    :goto_2
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/VDI;->A02:LX/VDI;

    new-instance v0, LX/S1C;

    invoke-direct {v0}, LX/S1C;-><init>()V

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Ztm;->A0G:Ljava/util/Map;

    new-instance v0, LX/acq;

    invoke-direct {v0, v5, v7}, LX/acq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ztm;->A09:LX/den;

    new-instance v0, LX/acq;

    invoke-direct {v0, v5, v6}, LX/acq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ztm;->A0B:LX/den;

    const/4 v2, 0x2

    new-instance v0, LX/acq;

    invoke-direct {v0, v5, v2}, LX/acq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ztm;->A0A:LX/den;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b264e

    invoke-static {v8, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    const v0, 0x7f0b264d

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81054f00001cbfL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b2641

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b2f3b

    invoke-static {v13, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13450b

    invoke-static {v1, v9, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b39ff

    invoke-static {v13, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134516

    invoke-static {v1, v9, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b20b0

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x24

    new-instance v0, LX/OXf;

    invoke-direct {v0, v9, v1}, LX/OXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/WPp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WPp;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v6, v4, LX/WPp;->A07:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v1, v4, LX/WPp;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b264f

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v4, LX/WPp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v13, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v4, LX/WPp;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v13, LX/TPe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/TPe;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/WPp;->A04:LX/TPe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v12

    iput-boolean v6, v12, LX/3Xj;->A08:Z

    new-instance v0, LX/TMS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/TMS;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v12, v13}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v4, LX/WPp;->A06:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/GTD;

    invoke-direct {v0, v4, v11}, LX/GTD;-><init>(LX/WPp;F)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/BJ9;-><init>()V

    invoke-virtual {v0, v1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v4, v6}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    new-instance v0, LX/E58;

    invoke-direct {v0, v4, v2}, LX/E58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v13, LX/4Lh;

    invoke-direct {v13, v3, v0, v1}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/RTg;->A00:LX/J1O;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "fullScreenPreviewController"

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v2, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v9, LX/RTg;->A04:LX/9Bn;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, LX/9Bn;->A0E(Z)V

    goto :goto_3

    :cond_a
    iget-object v0, v9, LX/RTg;->A04:LX/9Bn;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, LX/9Bn;->A0E(Z)V

    :goto_3
    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v2, v9, LX/RTg;->A04:LX/9Bn;

    if-eqz v2, :cond_13

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/aBm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/aBm;->A03:LX/WPp;

    iput-object v2, v3, LX/aBm;->A05:LX/KAR;

    new-instance v12, LX/Vg6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/XzV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/XzV;->A04:LX/4Lh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/Vg6;->A00:LX/XzV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/aBm;->A01:LX/Vg6;

    new-instance v0, LX/acq;

    invoke-direct {v0, v3, v10}, LX/acq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/aBm;->A06:LX/den;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/aBm;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/WPp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    const-string v22, ""

    new-instance v0, LX/0pN;

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/0pN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V

    iput-object v0, v3, LX/aBm;->A07:LX/0pN;

    const/4 v0, -0x1

    iput v0, v3, LX/aBm;->A00:I

    iput-object v3, v4, LX/WPp;->A05:LX/aBm;

    iget-object v1, v4, LX/WPp;->A04:LX/TPe;

    iput-object v11, v1, LX/TPe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TPe;->A02:LX/9Tv;

    new-instance v0, LX/XOa;

    invoke-direct {v0, v4}, LX/XOa;-><init>(LX/WPp;)V

    iput-object v0, v1, LX/TPe;->A01:LX/XOa;

    iget-object v1, v4, LX/WPp;->A06:LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    new-instance v0, LX/UQz;

    invoke-direct {v0, v3, v6}, LX/UQz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Bn;->Ft1(LX/Lkf;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Vg9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b247e

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v4, LX/Vg9;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v27 .. v27}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v9, LX/RTg;->A01:LX/NDi;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/NDi;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Ztl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ztl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Ztl;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/Ztl;->A01:LX/RTg;

    iput-object v4, v2, LX/Ztl;->A04:LX/Vg9;

    iput-object v5, v2, LX/Ztl;->A02:LX/Ztm;

    iput-object v3, v2, LX/Ztl;->A03:LX/aBm;

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v2, LX/Ztl;->A00:LX/B0U;

    sget-object v1, LX/DkT;->A05:LX/DkT;

    iget-object v0, v4, LX/Vg9;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iput-object v2, v5, LX/Ztm;->A04:LX/Ztl;

    iput-object v2, v3, LX/aBm;->A02:LX/Ztl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/RTg;->A03:LX/Ztl;

    iget-object v6, v2, LX/Ztl;->A02:LX/Ztm;

    iget-object v0, v6, LX/Ztm;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v8, :cond_e

    iget-object v0, v6, LX/Ztm;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v6, LX/Ztm;->A0G:Ljava/util/Map;

    invoke-static {v4}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Xi8;->A01:Ljava/util/Map;

    iget v0, v0, LX/Xi8;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    :cond_c
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iput-object v5, v6, LX/Ztm;->A0H:Ljava/util/Map;

    iput v7, v6, LX/Ztm;->A00:I

    iput-object v8, v6, LX/Ztm;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/Ztm;->A06:LX/WLt;

    iget-object v2, v0, LX/WLt;->A04:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-static {v6}, LX/Ztm;->A01(LX/Ztm;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/YjP;
.implements LX/Ino;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2a5;

.field public A03:LX/Zxt;

.field public A04:LX/aas;

.field public A05:LX/RLR;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public _touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_touchInterceptorFrameLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dse(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dsf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final EO3(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/Zxt;

    if-nez v0, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Zxt;->A06:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_1
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A05:LX/RLR;

    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A04:LX/aas;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A08:Z

    check-cast v3, LX/UjV;

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UjV;->A00:LX/YKd;

    invoke-virtual {v0, p2, v4, v2, v1}, LX/YKd;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/RLR;ZZ)V

    :cond_2
    return-void
.end method

.method public final F8R(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FCi(Lcom/instagram/model/direct/DirectSearchResult;LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "ConsolidatedProfileSearchBottomSheetFragment"

    const/16 v0, 0x26

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final FES(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FEV(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/Zxt;

    if-nez v1, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zxt;->A08:Z

    iget-object v2, v1, LX/Zxt;->A06:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A09:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/BW4;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CONSOLIDATED_PROFILE_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3dfc76ef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A05:LX/RLR;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A06:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A08:Z

    const/16 v0, 0x4c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A01:I

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A02:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A01:I

    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A00:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Zxt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zxt;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/Zxt;->A04:Lcom/instagram/common/session/UserSession;

    iput v2, v1, LX/Zxt;->A01:I

    iput-object p0, v1, LX/Zxt;->A05:LX/YjP;

    iput-object p0, v1, LX/Zxt;->A07:Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, v1, LX/Zxt;->A00:I

    iput-object v3, v1, LX/Zxt;->responsibleUserId:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/Zxt;

    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A06:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A02:LX/2a5;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/WVa;->A00(LX/9Tv;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x3441a37b    # 1.8034E-7f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x5a2aa5b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v3, v4, v11, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v14, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/Zxt;

    if-nez v14, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    iget-object v3, v14, LX/Zxt;->A05:LX/YjP;

    iget-object v10, v14, LX/Zxt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    const-string v19, "direct_user_search"

    new-instance v15, LX/O9v;

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/O9v;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;Ljava/lang/String;Z)V

    invoke-virtual {v5, v15}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/HNb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v4, v14, LX/Zxt;->A02:Landroid/content/Context;

    new-instance v3, LX/P9g;

    invoke-direct {v3, v4, v11}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v5, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/OC4;

    invoke-direct {v3, v11}, LX/OC4;-><init>(LX/SFL;)V

    invoke-static {v5, v3}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v3

    iput-object v3, v14, LX/Zxt;->A03:LX/6tX;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v15, v14, LX/Zxt;->A01:I

    iget-object v8, v14, LX/Zxt;->A03:LX/6tX;

    if-nez v8, :cond_1

    const-string v0, "recyclerViewAdapter"

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move-object v12, v11

    move-object v13, v11

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-direct/range {v5 .. v24}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9lo;LX/9lk;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IJZZZZZZZ)V

    iput-object v5, v14, LX/Zxt;->A06:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v0, v5, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-virtual {v1, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A09:Z

    iget-object v1, v1, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x6bf6f472

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    const-string v0, "_touchInterceptorFrameLayout"

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x370b0edc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->_touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A03:LX/Zxt;

    if-nez v1, :cond_0

    const-string v0, "consolidatedProfileSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zxt;->A08:Z

    const v0, -0x6ba5f70

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

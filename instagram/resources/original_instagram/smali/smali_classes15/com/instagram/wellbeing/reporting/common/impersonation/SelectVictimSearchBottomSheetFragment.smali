.class public final Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/YjP;
.implements LX/Ino;


# instance fields
.field public A00:LX/2a5;

.field public A01:LX/aas;

.field public A02:LX/RLR;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/Zxv;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTouchInterceptorFrameLayout"

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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Zxv;

    if-nez v0, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Zxv;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_1
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/RLR;

    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/aas;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

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

    const-string v1, "SelectVictimSearchBottomSheetFragment"

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
    .locals 9

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Zxv;

    if-nez v2, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Zxv;->A07:LX/enM;

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Zxv;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Zxv;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/Zxv;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v5, LX/0oH;

    invoke-direct {v5, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v6, "raven"

    const-string v7, "direct_user_search_nullstate"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v3 .. v8}, LX/axa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ckC;

    move-result-object v1

    iput-object v1, v2, LX/Zxv;->A07:LX/enM;

    iget-object v0, v2, LX/Zxv;->A09:LX/aMf;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ckC;->Fym(LX/eor;)V

    :cond_1
    iget-object v2, v2, LX/Zxv;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/BW4;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6c13265b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    const/16 v0, 0x4c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:LX/2a5;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/WVa;->A00(LX/9Tv;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2fda8393

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3ac56ac4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    const v0, 0x5d61e412

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1, v15, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    iget v7, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    iget-boolean v6, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    iget v5, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Xg7;

    invoke-direct {v0, v1}, LX/Xg7;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/Zxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Zxv;->A02:Landroid/content/Context;

    iput-object v9, v1, LX/Zxv;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Zxv;->A03:Landroidx/loader/app/LoaderManager;

    iput v7, v1, LX/Zxv;->A01:I

    iput-boolean v6, v1, LX/Zxv;->A0C:Z

    iput v5, v1, LX/Zxv;->A00:I

    iput-object v4, v1, LX/Zxv;->A06:LX/YjP;

    iput-object v0, v1, LX/Zxv;->A0A:LX/Xg7;

    invoke-static {v9}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    iput-object v0, v1, LX/Zxv;->A04:LX/4PF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Zxv;

    iget-object v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zxv;->A0B:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    invoke-static {v10}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v6

    iget-object v7, v1, LX/Zxv;->A06:LX/YjP;

    iget-object v14, v1, LX/Zxv;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    const-string v20, "direct_user_search"

    new-instance v5, LX/O9v;

    move-object/from16 v16, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/O9v;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v9, v1, LX/Zxv;->A02:Landroid/content/Context;

    new-instance v5, LX/P9g;

    invoke-direct {v5, v9, v1}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v6, v5}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/HNb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/O8w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/OC4;

    invoke-direct {v5, v15}, LX/OC4;-><init>(LX/SFL;)V

    invoke-static {v6, v5}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v12

    iget-object v5, v1, LX/Zxv;->A04:LX/4PF;

    iget v8, v1, LX/Zxv;->A00:I

    iget-boolean v7, v1, LX/Zxv;->A0C:Z

    invoke-static {v0, v9, v14, v5}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/aMf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/aMf;->A02:Landroid/content/Context;

    iput-object v14, v6, LX/aMf;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/aMf;->A03:LX/4PF;

    iput-object v12, v6, LX/aMf;->A04:LX/6tX;

    invoke-static {v9}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v5

    iput v5, v6, LX/aMf;->A01:I

    const v5, 0x7f1364ba

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/aMf;->A08:Ljava/lang/String;

    iput-boolean v7, v6, LX/aMf;->A09:Z

    if-gtz v8, :cond_1

    const v8, 0x7fffffff

    :cond_1
    iput v8, v6, LX/aMf;->A00:I

    invoke-static {v14}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v5

    iput-object v5, v6, LX/aMf;->A06:LX/1e4;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Zxv;->A09:LX/aMf;

    iget-object v5, v1, LX/Zxv;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2

    iput-object v5, v6, LX/aMf;->A07:Ljava/lang/String;

    :cond_2
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v5, v1, LX/Zxv;->A01:I

    const-wide/16 v20, 0x0

    new-instance v9, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v9 .. v28}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9lo;LX/9lk;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IJZZZZZZZ)V

    iput-object v9, v1, LX/Zxv;->A08:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v3, v9, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-virtual {v4, v9}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iput-boolean v0, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    iget-object v1, v4, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3

    const v0, 0x2bc1e541

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_3
    const-string v0, "mTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x79f28f2f    # 1.5742999E35f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/Zxv;

    if-nez v0, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Zxv;->A07:LX/enM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/enM;->Fym(LX/eor;)V

    invoke-interface {v0}, LX/enM;->EUX()V

    :cond_1
    const v0, 0x55317702

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

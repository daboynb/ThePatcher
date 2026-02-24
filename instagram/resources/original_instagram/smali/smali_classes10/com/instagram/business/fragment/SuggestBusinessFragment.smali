.class public final Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rkl;


# instance fields
.field public A00:LX/FP5;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/7VU;

.field public A03:LX/NCg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/KXZ;

.field public A0C:LX/Rnm;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/C1h;

.field public final A0H:LX/PCk;

.field public actionBarService:LX/0DT;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/Pvi;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/PCk;

    const/4 v1, 0x2

    new-instance v0, LX/BIK;

    invoke-direct {v0, p0, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:LX/C1h;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;
    .locals 11

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/FP5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    new-instance v8, LX/MWX;

    invoke-direct {v8, p0}, LX/MWX;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v1, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/FP5;

    invoke-direct {v4, v2}, LX/9lx;-><init>(Z)V

    new-instance v0, LX/BWH;

    invoke-direct {v0}, LX/BWH;-><init>()V

    iput-object v0, v4, LX/FP5;->A03:LX/BWH;

    new-instance v3, LX/FZS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/FZS;->A00:Landroid/content/Context;

    iput-boolean v1, v3, LX/FZS;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/FP5;->A02:LX/FZS;

    new-instance v0, LX/MXs;

    invoke-direct {v0}, LX/MXs;-><init>()V

    new-instance v2, LX/FZ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FZ2;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/FZ2;->A05:LX/MXs;

    iput-object v9, v2, LX/FZ2;->A02:LX/9Tv;

    iput-object v10, v2, LX/FZ2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/FZ2;->A01:LX/MWX;

    new-instance v0, LX/N9H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FZ2;->A04:LX/N9H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/FP5;->A01:LX/FZ2;

    new-instance v1, LX/FZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FZU;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/FZU;->A01:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/FZU;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FP5;->A00:LX/FZU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FP5;->A04:Ljava/util/List;

    filled-new-array {v1, v2, v3}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/FP5;

    return-object v4

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/FP5;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/FP5;->A0m()V

    :cond_0
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MiI;

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

    :cond_4
    return-void
.end method

.method public static final A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object p1, p2

    move-object v6, v5

    move-object p0, v5

    move-object p2, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final EvP()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    const-string v0, "continue"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Rnm;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final F5q()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "pro_account_suggestions"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x52f80b99

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Z

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Rnm;

    invoke-static {v0, v1, v4}, LX/OHk;->A00(LX/Rnm;LX/9Tv;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v7, "pro_account_suggestions"

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v6, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_2
    invoke-static {p0}, LX/22X;->A0U(LX/9O6;)LX/7VU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/7VU;

    new-instance v0, LX/NCg;

    invoke-direct {v0}, LX/NCg;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/NCg;

    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Z

    const-string v0, "ARG_STEP_INDEX"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    const-string v0, "ARG_STEP_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d40

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:Ljava/lang/String;

    const v0, -0x39d3f092

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x44f6cc3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x72c9639a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e16ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v3, 0x7f135189

    const/4 v1, -0x1

    new-instance v0, LX/Pvi;

    invoke-direct {v0, v5, p0, v3, v1}, LX/Pvi;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Rkl;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x7f0b247e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0DT;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rnm;->FUL()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_0
    const v0, -0x1434f106

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47eb02bb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2ecdac37

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBarHelper:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x155ae976

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/KXZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/KXZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, LX/KXZ;->A07:LX/FP5;

    iput v1, v7, LX/KXZ;->A01:I

    iput v1, v7, LX/KXZ;->A00:I

    iput-object p0, v7, LX/KXZ;->A08:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iput v3, v7, LX/KXZ;->A02:I

    iput v3, v7, LX/KXZ;->A03:I

    new-instance v0, LX/EWd;

    invoke-direct {v0, v7, v3}, LX/EWd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/KXZ;->A04:Landroid/database/DataSetObserver;

    new-instance v6, LX/BIK;

    invoke-direct {v6, v7, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/KXZ;->A05:LX/C1h;

    invoke-virtual {v2, v0}, LX/BRD;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/PIy;

    invoke-direct {v4, v7, v3}, LX/PIy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0MT;

    invoke-direct {v0, v5, v4, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v0, v7, LX/KXZ;->A09:LX/0MT;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:LX/KXZ;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b3dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/NCg;

    invoke-static {p0, v3}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/OwB;

    invoke-direct {v1, p0}, LX/OwB;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p0, v0}, LX/NCg;->A00(LX/Rdj;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    return-void
.end method

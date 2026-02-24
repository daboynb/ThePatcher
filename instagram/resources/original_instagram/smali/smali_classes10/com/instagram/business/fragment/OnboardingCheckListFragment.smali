.class public final Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/N8G;

.field public A02:LX/KD9;

.field public A03:LX/MWU;

.field public A04:LX/Kl3;

.field public A05:LX/6tX;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/0DT;

.field public A0A:LX/Rnm;

.field public A0B:LX/7VU;

.field public A0C:Z

.field public final A0D:LX/PCk;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public confettiView:Landroid/widget/ImageView;

.field public headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public layoutContent:Landroid/view/ViewGroup;

.field public progressBar:Landroid/widget/ProgressBar;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepsCompletedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/PCk;

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rnm;->AJG()V

    :goto_0
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f08271d

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-static {p0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v2, 0x7f1318e0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/If0;->A06:I

    invoke-static {v1, p1}, LX/22X;->A1K(LX/If0;LX/0DT;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:LX/0DT;

    invoke-virtual {p1}, LX/0DT;->A0Z()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Z

    const-string v0, "presenter"

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Kl3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "onboarding_checklist"

    const/4 v4, 0x0

    iget-object v3, v1, LX/Kl3;->A05:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "entryPoint"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Kl3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "onboarding_checklist"

    const/4 v4, 0x0

    iget-object v3, v1, LX/Kl3;->A05:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    goto :goto_0

    :cond_3
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, LX/235;->A0p(LX/9lp;I)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A14()V

    return v1

    :cond_7
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x18bdb392

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    sget-object v4, LX/OHk;->A00:LX/OHk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    invoke-static {v0, v1, v3}, LX/OHk;->A00(LX/Rnm;LX/9Tv;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v3

    new-instance v0, LX/N8G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/N8G;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MWU;

    invoke-direct {v0, v1}, LX/MWU;-><init>(LX/254;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/MWU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KD9;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/KD9;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A04:LX/979;

    if-ne v1, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    invoke-virtual {v4, v0}, LX/OHk;->A03(LX/Rnm;)Z

    invoke-static {p0}, LX/22X;->A0U(LX/9O6;)LX/7VU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/7VU;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/7VU;

    if-nez v4, :cond_1

    const-string v0, "networkHelper"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "entryPoint"

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Kl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Kl3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Kl3;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-object v4, v1, LX/Kl3;->A03:LX/7VU;

    iput-object v3, v1, LX/Kl3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v0, v1, LX/Kl3;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/Kl3;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Kl3;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v1, LX/98a;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/PCk;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    if-nez v1, :cond_7

    const-string v0, "presenter"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A03:LX/979;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A06:LX/979;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/Rnm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Rnm;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, LX/Kl3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_8

    const-string v4, "onboarding_checklist"

    const/4 v6, 0x0

    iget-object v5, v1, LX/Kl3;->A05:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_8
    const v0, 0x84113fe

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x52da2310

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e113a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b33bb

    invoke-static {v5, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Xj;->A08:Z

    new-instance v1, LX/HK3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HK3;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v4}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/6tX;

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/6tX;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b2b65

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b4143

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->stepsCompletedTextView:Landroid/widget/TextView;

    const v0, 0x7f0b30a8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b22cb

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b2006

    invoke-static {v5, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    const v0, 0x7f0b29af

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/KD9;

    if-nez v4, :cond_1

    const-string v0, "confettiAnimationController"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    iput-object v0, v4, LX/KD9;->A01:Landroid/widget/ImageView;

    iget-object v1, v4, LX/KD9;->A00:Landroid/content/Context;

    const v0, 0x7f120014

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v2

    iput-object v2, v4, LX/KD9;->A02:LX/1UZ;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/OKi;

    invoke-direct {v0, v4, v1}, LX/OKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_2
    iget-object v1, v4, LX/KD9;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/KD9;->A02:LX/1UZ;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    const v0, 0x5dc62998

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x456479a4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/98a;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x27e81cd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c55ed2d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0Z()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    const v0, -0x61dcf2ce

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x618788e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    :cond_1
    const v0, -0x30c2872f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    if-nez v4, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/Kl3;->A08:Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v2, v4, LX/Kl3;->A03:LX/7VU;

    iget-object v1, v4, LX/Kl3;->A05:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7VU;->A03(LX/A30;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/Kl3;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v4, v3}, LX/Kl3;->A02(Ljava/util/List;)V

    return-void
.end method

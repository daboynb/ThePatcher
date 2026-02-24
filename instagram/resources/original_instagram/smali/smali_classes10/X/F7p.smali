.class public final LX/F7p;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LearnProfessionalToolsFragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0DT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A04:LX/7VU;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Rnm;

.field public final A09:LX/PCk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7p;->A07:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/F7p;->A09:LX/PCk;

    return-void
.end method

.method public static final A00(LX/F7p;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "learn_professional_tools"

    const/4 v5, 0x0

    iget-object v3, p0, LX/F7p;->A05:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    const v1, 0x7f0820bf

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/235;->A0T(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "learn_professional_tools_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rnm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rnm;

    :goto_0
    iput-object v1, p0, LX/F7p;->A08:LX/Rnm;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, LX/F7p;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "learn_professional_tools"

    const/4 v4, 0x0

    iget-object v3, p0, LX/F7p;->A05:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4ccc827a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, LX/F7p;->A02:LX/9lp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/F7p;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/F7p;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/F7p;->A08:LX/Rnm;

    invoke-static {v0, v1, v3}, LX/OHk;->A00(LX/Rnm;LX/9Tv;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/2NA;

    iget-object v0, p0, LX/F7p;->A09:LX/PCk;

    invoke-virtual {v3, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v4, "learn_professional_tools"

    const/4 v6, 0x0

    iget-object v5, p0, LX/F7p;->A05:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_0
    invoke-static {p0}, LX/22X;->A0U(LX/9O6;)LX/7VU;

    move-result-object v0

    iput-object v0, p0, LX/F7p;->A04:LX/7VU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F7p;->A06:Z

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/F7p;->A01:LX/0DT;

    const v0, 0x51772476

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x29561b13

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7b3b9b44

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f41

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf4b4ba3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1296e8b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x3edecba8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x621b65e8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/2NA;

    iget-object v0, p0, LX/F7p;->A09:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x722da38d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0b2b65

    invoke-static {p1, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v1, 0x7f1340b7

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v1, 0x7f1340b6

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b210d

    invoke-static {p1, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v1

    const v3, 0x7f082372

    const v4, 0x7f133dfb

    const v5, 0x7f133df9

    const v6, 0x7f133dfa

    invoke-static/range {v1 .. v6}, LX/LVI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    const v1, 0x7f0b30ce

    invoke-static {p1, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v1

    const v3, 0x7f0824d1

    const v4, 0x7f135a53

    const v5, 0x7f135a51

    const v6, 0x7f135a52

    invoke-static/range {v1 .. v6}, LX/LVI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0152

    invoke-static {p1, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {p0, v1}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    const v3, 0x7f081f76

    const v4, 0x7f13387d

    const v5, 0x7f1302eb

    const v6, 0x7f1302ec

    invoke-static/range {v1 .. v6}, LX/LVI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v1

    invoke-virtual {v1}, LX/amX;->A06()V

    const v1, 0x7f0b17bb

    invoke-static {p1, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    const v2, 0x7f081fb8

    const v3, 0x7f1333ff

    const v4, 0x7f1333fd

    const v5, 0x7f1333fe

    invoke-static/range {v0 .. v5}, LX/LVI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.class public final LX/ETJ;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rkm;
.implements LX/cmm;
.implements LX/Rkl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenewProfessionalAccountFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Rnm;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/Pvi;

.field public A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/B69;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A0D:Landroid/os/Handler;

    const-string v0, "renew_fragment"

    iput-object v0, p0, LX/ETJ;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A0E:LX/B69;

    return-void
.end method

.method public static final A00(LX/ETJ;)V
    .locals 3

    iget-object v2, p0, LX/ETJ;->A01:LX/Rnm;

    const-string v1, "controller"

    if-eqz v2, :cond_0

    sget-object v0, LX/979;->A08:LX/979;

    invoke-interface {v2, v0}, LX/Rnm;->Fuz(LX/979;)V

    iget-object v2, p0, LX/ETJ;->A01:LX/Rnm;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1U(Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v5, 0x0

    iget-object v3, p0, LX/ETJ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/ETJ;->A14()Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    return-void
.end method


# virtual methods
.method public final A14()Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    const-string v4, "controller"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "category_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2A6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2A6;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "category_account_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2A6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "previous_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0xc

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
    .locals 6

    const-string v0, "continue"

    move-object v2, p0

    invoke-direct {p0, v0}, LX/ETJ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/2A6;->A05:LX/2A6;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1T(Landroid/content/Context;LX/Rkm;LX/Ia2;LX/2A6;Z)V

    return-void
.end method

.method public final F1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "renew"

    const/4 v8, 0x0

    iget-object v4, p0, LX/ETJ;->A03:Ljava/lang/String;

    const-string v5, "switch_to_professional"

    new-instance v2, LX/OKF;

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    iget-object v0, p0, LX/ETJ;->A0B:LX/Pvi;

    if-nez v0, :cond_1

    const-string v0, "navBarHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Pvi;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v8, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final F1N()V
    .locals 0

    return-void
.end method

.method public final F1Y()V
    .locals 1

    iget-object v0, p0, LX/ETJ;->A0B:LX/Pvi;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Pvi;->A01()V

    return-void
.end method

.method public final F1l(LX/2A6;)V
    .locals 10

    iget-object v0, p0, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v5, 0x0

    iget-object v3, p0, LX/ETJ;->A03:Ljava/lang/String;

    const-string v4, "switch_to_professional"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    iget-object v0, p0, LX/ETJ;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/LXK;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    return-void
.end method

.method public final F5q()V
    .locals 3

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/ETJ;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/ETJ;->A01:LX/Rnm;

    const-string v1, "controller"

    if-eqz v2, :cond_0

    sget-object v0, LX/979;->A08:LX/979;

    invoke-interface {v2, v0}, LX/Rnm;->Fuz(LX/979;)V

    iget-object v2, p0, LX/ETJ;->A01:LX/Rnm;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1U(Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ETJ;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ETJ;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    return-void

    :cond_0
    const-string v0, "controller must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "renew"

    const/4 v4, 0x0

    iget-object v3, p0, LX/ETJ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/ETJ;->A14()Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    if-nez v0, :cond_1

    const-string v0, "controller"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->FkE(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x486ac4b4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ETJ;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    const-string v2, "controller"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    iget-object v0, p0, LX/ETJ;->A01:LX/Rnm;

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v4, v0}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x5cad4ef1

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6b68ba34

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6c5e5838

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e14aa

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b247e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/ETJ;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b35b8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A04:Landroid/view/View;

    invoke-static {v5}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0a3a

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0095

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a3b

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0096

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ETJ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b29af

    invoke-static {v5, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v6

    iput-object v6, p0, LX/ETJ;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v3, 0x7f13611c

    const v1, 0x7f13611d

    const-string v2, "navBar"

    if-eqz v6, :cond_0

    new-instance v0, LX/Pvi;

    invoke-direct {v0, p0, v6, v3, v1}, LX/Pvi;-><init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/ETJ;->A0B:LX/Pvi;

    iget-object v1, p0, LX/ETJ;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ETJ;->A0B:LX/Pvi;

    if-nez v0, :cond_1

    const-string v2, "navBarHelper"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/ETJ;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v2, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, p0, LX/ETJ;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    new-instance v0, LX/Ovq;

    invoke-direct {v0, p0}, LX/Ovq;-><init>(LX/ETJ;)V

    invoke-static {v3, v2, v0, v1}, LX/O3g;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ria;LX/254;)V

    const v0, 0x48211a0e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x492fa9b2    # 719515.1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/ETJ;->A0B:LX/Pvi;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x50987e48

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

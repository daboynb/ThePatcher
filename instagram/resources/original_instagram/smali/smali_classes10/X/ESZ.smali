.class public final LX/ESZ;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rkl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafetyStepFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Rnm;

.field public A09:LX/Pvi;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ESZ;->A05:Z

    iput-boolean v0, p0, LX/ESZ;->A04:Z

    iput-boolean v0, p0, LX/ESZ;->A0B:Z

    iput-boolean v0, p0, LX/ESZ;->A0A:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESZ;->A0D:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESZ;->A0C:LX/B69;

    const-string v0, "safety_step_fragment"

    iput-object v0, p0, LX/ESZ;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESZ;->A0E:LX/B69;

    return-void
.end method

.method public static final A00(LX/Ltx;LX/ESZ;Ljava/lang/String;)V
    .locals 8

    const-string v2, "safety"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, LX/ESZ;->A03:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p1, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/OKF;

    move-object v4, p2

    move-object p0, v7

    move-object p1, v7

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    return-void
.end method

.method public static final A01(LX/ESZ;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "safety"

    const/4 v7, 0x0

    iget-object v5, p0, LX/ESZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ESZ;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ESZ;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, LX/OKF;

    move-object v6, p1

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    iget-object v0, p0, LX/ESZ;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
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
    .locals 12

    const-string v0, "continue"

    invoke-static {p0, v0}, LX/ESZ;->A01(LX/ESZ;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    const-string v5, "config_value"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/5nG;->A01:LX/5nH;

    iget-object v0, p0, LX/ESZ;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/set_comment_filter/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ESZ;->A05:Z

    invoke-virtual {v1, v5, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ESZ;->A0E:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/1OM;

    invoke-direct {v2, v0}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/ESZ;->A04:Z

    new-instance v0, LX/PMe;

    invoke-direct {v0, p0}, LX/PMe;-><init>(LX/ESZ;)V

    invoke-virtual {v2, v0, v1}, LX/1OM;->A00(LX/Rdo;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/ESZ;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "igwb"

    const-string v0, "primary_button_did_tapped"

    invoke-static {v2, v3, v1, v0, v6}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_3

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/5nG;->A01:LX/5nH;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/set_hide_message_requests_global/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ESZ;->A04:Z

    invoke-virtual {v1, v5, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_0

    :cond_3
    const-string v4, "safety"

    iget-object v5, p0, LX/ESZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/ESZ;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/ESZ;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    iget-object v0, p0, LX/ESZ;->A08:LX/Rnm;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p0, LX/ESZ;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_7
    return-void
.end method

.method public final F5q()V
    .locals 5

    const-string v0, "skip"

    invoke-static {p0, v0}, LX/ESZ;->A01(LX/ESZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/ESZ;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "secondary_button_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ESZ;->A08:LX/Rnm;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1U(Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/ESZ;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESZ;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESZ;->A0E:LX/B69;

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

    iput-object v0, p0, LX/ESZ;->A08:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/ESZ;->A08:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x13fc7454

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ESZ;->A03:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/ESZ;->A0E:LX/B69;

    invoke-static {v0, v3}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DZu()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/ESZ;->A06:Z

    :cond_0
    invoke-interface {v1}, LX/430;->Ddp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/ESZ;->A07:Z

    iput-boolean v2, p0, LX/ESZ;->A06:Z

    :cond_1
    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/ESZ;->A08:LX/Rnm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/ESZ;->A08:LX/Rnm;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x2503cf14

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/979;->A0D:LX/979;

    goto :goto_0

    :cond_4
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd409a37

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x13e878de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v4, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "safety"

    const/4 v8, 0x0

    iget-object v7, p0, LX/ESZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ESZ;->A0E:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v5

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ddp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    const v0, 0x7f0e15cc

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b38d7

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1362dd

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1362dc

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081ec7

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f0b1d3d

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_7

    iput-object v4, p0, LX/ESZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f081fca

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f1362e7

    invoke-static {p0, v4, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-boolean v1, p0, LX/ESZ;->A06:Z

    const v0, 0x7f1362e0

    if-eqz v1, :cond_3

    const v0, 0x7f1362e5    # 1.9591E38f

    :cond_3
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/ESZ;->A04:Z

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-static {v4, p0, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b1d3f

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/ESZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f08222a

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f1362e4

    invoke-static {p0, v1, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f1362e3

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/ESZ;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/Pbw;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    const v4, 0x7f1362e1

    if-nez v0, :cond_5

    :cond_4
    const v4, 0x7f1362e2

    :cond_5
    const v3, 0x7f135244

    const v0, 0x7f0b069e

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    new-instance v0, LX/Pvi;

    invoke-direct {v0, p0, v1, v4, v3}, LX/Pvi;-><init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/ESZ;->A09:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x76eb9836

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v5

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f1362db

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1362da

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f1362df

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1362de

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3191dac9    # -9.988541E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/ESZ;->A09:LX/Pvi;

    if-nez v0, :cond_0

    const-string v0, "businessNavBarHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x6d23c292

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x30bee8d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v1, p0, LX/ESZ;->A0B:Z

    iput-boolean v1, p0, LX/ESZ;->A05:Z

    iget-boolean v0, p0, LX/ESZ;->A0A:Z

    iput-boolean v0, p0, LX/ESZ;->A04:Z

    iget-boolean v0, p0, LX/ESZ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ESZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "commentSwitch"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ESZ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_2

    const-string v0, "messageSwitch"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/ESZ;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_3
    const v0, -0x6ed95ee2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x502c7250

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/ESZ;->A05:Z

    iput-boolean v0, p0, LX/ESZ;->A0B:Z

    iget-boolean v0, p0, LX/ESZ;->A04:Z

    iput-boolean v0, p0, LX/ESZ;->A0A:Z

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, 0x48643df3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

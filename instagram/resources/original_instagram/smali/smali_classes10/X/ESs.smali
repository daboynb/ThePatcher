.class public final LX/ESs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rkl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPageFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Rnm;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/Pvi;

.field public A04:LX/254;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/Rbs;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/ESs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ppy;

    invoke-direct {v0, p0, v1}, LX/Ppy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ESs;->A09:LX/Rbs;

    const-string v0, "connect_fb_page"

    iput-object v0, p0, LX/ESs;->A0A:Ljava/lang/String;

    return-void
.end method

.method private final A00()I
    .locals 5

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ESs;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e2b00001d0aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const v0, 0x7f137aaf

    return v0

    :cond_1
    const v0, 0x7f131b23

    return v0

    :cond_2
    const v0, 0x7f1343e6

    return v0
.end method

.method public static final A01(LX/ESs;)V
    .locals 9

    iget-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/ESs;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/ESs;)V
    .locals 9

    iget-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/ESs;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_1
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v5, 0x0

    iget-object v3, p0, LX/ESs;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_1
    return-void
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A06:LX/979;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ESs;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

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
    .locals 9

    const-string v0, "continue"

    invoke-direct {p0, v0}, LX/ESs;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v0

    const-string v8, "_session"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ESs;->A04:LX/254;

    if-eqz v2, :cond_4

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/KfS;->A02:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    new-instance v6, LX/Puu;

    invoke-direct {v6, p0, v7}, LX/Puu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ESs;->A04:LX/254;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/ESs;->A04:LX/254;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104100000134cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/MFN;->A00(Lcom/instagram/common/session/UserSession;)LX/InC;

    move-result-object v1

    new-instance v0, LX/Puw;

    invoke-direct {v0, v7, v4, v1, v6}, LX/Puw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    :cond_1
    invoke-static {p0, v5, v6}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A06:LX/979;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/KbE;->A07:LX/KbE;

    :goto_0
    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void

    :cond_3
    sget-object v0, LX/KbE;->A04:LX/KbE;

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5q()V
    .locals 10

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/ESs;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/ESs;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

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

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dur(LX/OKF;)V

    :cond_1
    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ESs;->A04:LX/254;

    if-nez v2, :cond_2

    const-string v0, "_session"

    goto :goto_0

    :cond_2
    const-string v1, "upsell_secondary_click"

    sget-object v0, LX/KfS;->A02:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/ESs;->A01:LX/Rnm;

    if-eqz v2, :cond_4

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1U(Landroid/os/Bundle;Z)V

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESs;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESs;->A04:LX/254;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-object v6, p0, LX/ESs;->A04:LX/254;

    if-nez v6, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v5, p0, LX/ESs;->A09:LX/Rbs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v3, v6

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104100000134cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/MFN;->A00(Lcom/instagram/common/session/UserSession;)LX/InC;

    move-result-object v1

    new-instance v0, LX/Ppz;

    invoke-direct {v0, v4, v5, v1}, LX/Ppz;-><init>(Landroid/app/Activity;LX/Rbs;LX/InC;)V

    move-object v5, v0

    :cond_1
    invoke-static {p3, v6, v5}, LX/3wA;->A00(Landroid/content/Intent;LX/254;LX/Rbs;)V

    :cond_2
    invoke-static {p0}, LX/ESs;->A01(LX/ESs;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_2

    const v0, 0x7f1343e7

    invoke-static {v0}, LX/5Z3;->A03(I)V

    invoke-static {p0}, LX/ESs;->A02(LX/ESs;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, LX/ESs;->A01:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "facebook_connect"

    const/4 v4, 0x0

    iget-object v3, p0, LX/ESs;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "_entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

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
    iget-boolean v0, p0, LX/ESs;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ESs;->A01:LX/Rnm;

    if-eqz v2, :cond_3

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Rnm;->FkE(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x10720b1d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/ESs;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/ESs;->A04:LX/254;

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/ESs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ESs;->A04:LX/254;

    if-nez v3, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_1
    iget-object v0, p0, LX/ESs;->A01:LX/Rnm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Rnm;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/ESs;->A08:Z

    const v0, -0x5ac336cc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24c2dd31

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x7798c486

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v1

    const v0, 0x7f0e02d8

    if-eqz v1, :cond_0

    const v0, 0x7f0e02d9

    :cond_0
    move-object/from16 v1, p2

    invoke-static {v3, v1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v1

    const v0, 0x7f0b29af

    if-eqz v1, :cond_4

    invoke-static {v4, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/ESs;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0}, LX/ESs;->A00()I

    move-result v3

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v0

    const v2, 0x7f1369eb

    if-eqz v0, :cond_1

    const v2, 0x7f135246

    :cond_1
    iget-object v0, p0, LX/ESs;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_8

    new-instance v1, LX/Pvi;

    invoke-direct {v1, p0, v0, v3, v2}, LX/Pvi;-><init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    :goto_0
    iput-object v1, p0, LX/ESs;->A03:LX/Pvi;

    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/ESs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v7, "facebook_connect"

    const/4 v9, 0x0

    iget-object v8, p0, LX/ESs;->A07:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "_entryPoint"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_3
    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/ESs;->A04:LX/254;

    if-nez v2, :cond_6

    const-string v0, "_session"

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v3, p0, LX/ESs;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-direct {p0}, LX/ESs;->A00()I

    move-result v2

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v1

    const v0, 0x7f1369eb

    if-eqz v1, :cond_5

    const v0, 0x7f135246

    :cond_5
    new-instance v1, LX/Pvi;

    invoke-direct {v1, v3, p0, v2, v0}, LX/Pvi;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Rkl;II)V

    goto :goto_0

    :cond_6
    const-string v1, "upsell_impressions"

    sget-object v0, LX/KfS;->A02:LX/KfS;

    invoke-static {v0, v2, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_7
    const v0, 0x78ca9c79

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x523cdedb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/ESs;->A03:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x16a232a0

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x6646ccae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v4, :cond_a

    invoke-direct {p0}, LX/ESs;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cee

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/ESs;->A04:LX/254;

    const-string v6, "_session"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83040700020140L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/ESs;->A04:LX/254;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83040700030141L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ESs;->A05:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    const-string v0, "ConnectFBPageFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6iw;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, -0x5110afbf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ESs;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e2b00001d0aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const v1, 0x7f1337cd

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    const v0, 0x7f1337ca

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1337cb

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<p>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</p><p>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</p>"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1337c9

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    const v1, 0x7f1337cf

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    const v1, 0x7f1337ce

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    const v1, 0x7f1337cc

    if-nez v0, :cond_1

    const v1, 0x7f1337d0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1fe9

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131aa4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131aa6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

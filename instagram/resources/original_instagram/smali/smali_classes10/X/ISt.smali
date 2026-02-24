.class public final LX/ISt;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePaymentsInterstitialFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/JG2;

.field public A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A03:LX/B0U;

.field public A04:LX/2ej;

.field public A05:LX/KSY;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ISt;->A0A:LX/B69;

    const-string v0, "promote_payments_interstitial_settings"

    iput-object v0, p0, LX/ISt;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130434

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v0, p0, LX/ISt;->A09:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    iget-boolean v0, p0, LX/ISt;->A09:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1U(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ISt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ISt;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x746ab54e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, LX/ISt;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, p0, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v6, p0, LX/ISt;->A0A:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ISt;->A04:LX/2ej;

    invoke-static {v6}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/ISt;->A03:LX/B0U;

    iget-object v7, p0, LX/ISt;->A04:LX/2ej;

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v2, :cond_0

    const-string v0, "activity"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ISt;->A03:LX/B0U;

    if-nez v0, :cond_1

    const-string v0, "promotedPostsLogger"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/KSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KSY;->A05:LX/ISt;

    iput-object v7, v1, LX/KSY;->A02:LX/2ej;

    iput-object p0, v1, LX/KSY;->A04:LX/ISt;

    iput-object v3, v1, LX/KSY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/KSY;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v0, v1, LX/KSY;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ISt;->A05:LX/KSY;

    iget-object v1, p0, LX/ISt;->A04:LX/2ej;

    if-eqz v1, :cond_3

    const-string v3, "fulcrum_nexus_entry"

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "fulcrum_nexus"

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_main"

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    invoke-static {v6}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810499000117ebL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/MWZ;->A00(LX/LjV;)LX/KWB;

    move-result-object v2

    const-string v0, "AD_PAYMENTS"

    new-instance v1, LX/D7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D7k;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/D7k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/KWB;->A00(LX/D7k;)V

    :cond_2
    const v0, -0x2eff9653

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "logger"

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x68246512

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ISt;->A09:Z

    iget-object v1, p0, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ISt;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v3, :cond_1

    const-string v0, "loaderManager"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ISt;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OwI;

    invoke-direct {v0, p0, v1}, LX/OwI;-><init>(LX/ISt;I)V

    invoke-static {v4, v3, v0, v2}, LX/TbQ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x64b50078

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

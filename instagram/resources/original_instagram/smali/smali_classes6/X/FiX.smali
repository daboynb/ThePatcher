.class public final LX/FiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/3aq;

.field public A03:LX/2iw;

.field public A04:LX/FiS;

.field public A05:LX/0iJ;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Runnable;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Z


# direct methods
.method public static final A00(LX/FiX;Ljava/util/List;)V
    .locals 12

    sget-object v9, LX/85j;->A08:LX/85j;

    const/4 v0, 0x1

    new-instance v10, LX/Nlc;

    invoke-direct {v10, p0, v0}, LX/Nlc;-><init>(LX/FiX;I)V

    const/4 v11, 0x0

    sget-object v8, LX/85h;->A0d:LX/85i;

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v7, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A01:[LX/85m;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v11}, LX/9DP;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;LX/85j;LX/Rch;Z)LX/9E8;

    move-result-object v5

    sget-object v2, LX/07J;->A00:LX/07J;

    invoke-static {v2}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/07G;->A00:LX/07G;

    :cond_0
    invoke-static {v2}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LX/FiX;->A0C:Z

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/FiX;->A02:LX/3aq;

    const-string/jumbo v0, "layered_design_fallback_group_shown"

    const v4, 0x357138c8

    invoke-virtual {v5, v4, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FiX;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string/jumbo v0, "is_from_ld_logged_in_switcher"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v9, LX/85j;->A0C:LX/85j;

    sget-object v8, LX/85i;->A05:LX/85i;

    sget-object v7, LX/85x;->A05:LX/85x;

    const/4 v0, 0x0

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Nlc;

    invoke-direct {v10, p0, v11}, LX/Nlc;-><init>(LX/FiX;I)V

    invoke-static/range {v5 .. v11}, LX/9DP;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;LX/85j;LX/Rch;Z)LX/9E8;

    move-result-object v5

    :cond_1
    new-instance v1, LX/QA8;

    invoke-direct {v1, p0}, LX/QA8;-><init>(LX/FiX;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/N0F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/N0F;->A01:Ljava/lang/Runnable;

    iput-object p1, v4, LX/N0F;->A03:Ljava/util/List;

    iput-object v0, v4, LX/N0F;->A00:Ljava/lang/Boolean;

    iput-object v2, v4, LX/N0F;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/FiX;->A03:LX/2iw;

    const/16 v1, 0x10

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v3, v4, v5, v2, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/FiX;->A02:LX/3aq;

    const-string/jumbo v0, "fallback_reason"

    const v3, 0x357138c8

    invoke-virtual {v1, v3, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "launching_native_login_screen_start"

    invoke-virtual {v1, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "finishing"

    :goto_0
    iget-object v1, p0, LX/FiX;->A02:LX/3aq;

    const-string/jumbo v0, "activity_status"

    invoke-virtual {v1, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410a4b000240d2L    # 2.541833385254536E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FiX;->A00:Landroid/os/Handler;

    new-instance v0, LX/Nph;

    invoke-direct {v0, p0, p2}, LX/Nph;-><init>(LX/FiX;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "destroyed"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "normal"

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, LX/FiX;->A00(LX/FiX;Ljava/util/List;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/FiX;->A02:LX/3aq;

    const-string/jumbo v0, "fallback_reason"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "launching_login_aymh_entrypoints_screen_start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/FiX;->A03:LX/2iw;

    iget-object v1, p0, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v1

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    iget-object v1, p0, LX/FiX;->A00:Landroid/os/Handler;

    new-instance v0, LX/Qgm;

    invoke-direct {v0, v2, p0, p2}, LX/Qgm;-><init>(LX/0kD;LX/FiX;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FzW;->A00(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FiX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FiX;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FiX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/FiX;->A02(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_0
    iget-object v0, p0, LX/FiX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/FiX;->A01(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_2
    return v2
.end method

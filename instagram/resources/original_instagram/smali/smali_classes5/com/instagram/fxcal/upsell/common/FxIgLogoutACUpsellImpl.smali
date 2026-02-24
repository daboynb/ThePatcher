.class public final Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;
.super LX/C8t;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p1, p3}, LX/C8t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final checkClientImpressionAndMaybeSilentlyMigrateToServer()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A03(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/C9V;

    invoke-direct {v1, v0}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C9V;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C9V;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C9V;->A00(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final hasReachedImpressionLimit()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104a5000217fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->checkClientImpressionAndMaybeSilentlyMigrateToServer()Z

    move-result v4

    :cond_0
    return v4
.end method


# virtual methods
.method public getUpsellContent()LX/djv;
    .locals 2

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A00(Ljava/lang/String;)LX/djv;

    move-result-object v0

    return-object v0
.end method

.method public isUpsellEligible()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v1, v0}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208101a900000650L    # 4.058885109146724E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->hasReachedImpressionLimit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C8t;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public prefetchEligibility()V
    .locals 7

    invoke-virtual {p0}, LX/C8t;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0N5;

    invoke-direct {v1, v0}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/C8t;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v5, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual/range {v1 .. v6}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public showUpsell(LX/dem;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/WOJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/WOJ;->A00:Landroid/app/Activity;

    iput-object p0, v3, LX/WOJ;->A02:LX/C8t;

    iput-object v0, v3, LX/WOJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iget-object v2, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0N9;->A06:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, LX/WOJ;->A00(LX/dem;)V

    return-void
.end method

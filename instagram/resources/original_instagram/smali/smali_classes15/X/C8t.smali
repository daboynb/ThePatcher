.class public abstract LX/C8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA7;


# instance fields
.field public final context:Landroid/content/Context;

.field public final entryPoint:Ljava/lang/String;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8t;->context:Landroid/content/Context;

    iput-object p2, p0, LX/C8t;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/C8t;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public isKillswitchEnabled()Z
    .locals 4

    iget-object v3, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    iget-object v2, p0, LX/C8t;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208101a900000650L    # 4.058885109146724E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final isLinked()Z
    .locals 3

    sget-object v2, LX/3WT;->A08:LX/3WS;

    iget-object v1, p0, LX/C8t;->userSession:Lcom/instagram/common/session/UserSession;

    const-string v0, "FxIgUnifiedACUpsellBaseImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public isUpsellEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prefetchEligibility()V
    .locals 7

    invoke-virtual {p0}, LX/C8t;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C8t;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0N5;

    invoke-direct {v1, v0}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/C8t;->context:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract showUpsell(LX/dem;Landroid/app/Activity;)V
.end method

.method public showUpsellWithoutPrescreen(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/abo;

    invoke-direct {v1, v0}, LX/abo;-><init>(I)V

    iget-object v0, p0, LX/C8t;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    iget-object v1, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

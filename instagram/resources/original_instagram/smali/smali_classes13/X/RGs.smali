.class public final LX/RGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9lp;

.field public A03:LX/BLM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Yiz;

.field public A06:LX/Loo;

.field public A07:LX/Llj;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/update_sup_attribution/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sup_active"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "wearables_attribution_type"

    invoke-static {v2, v0, p2, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const v0, 0x2d7fa9b4

    invoke-virtual {v1, v0, p3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/RGs;->A07:LX/Llj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Llj;->unbind()V

    :cond_0
    iget-object v4, p0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/WbQ;

    invoke-direct {v1, p0, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupLiveDelegate"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02(Z)V
    .locals 6

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    const/4 v3, 0x0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/D6v;->A00(LX/D6v;IZZZZ)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

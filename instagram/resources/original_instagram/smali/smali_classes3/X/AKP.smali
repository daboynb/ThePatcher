.class public final LX/AKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Xj;

.field public A02:LX/5m5;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/MwU;

.field public A0G:Z


# direct methods
.method public static final A00(LX/AKP;)Z
    .locals 3

    iget-object v1, p0, LX/AKP;->A02:LX/5m5;

    iget-object v0, v1, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A03:LX/5z3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5z3;->A0A:Z

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    iget-object v2, v1, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v2}, LX/5sL;->A00()LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, LX/5sL;->A00()LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Ti;->A03(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/AKP;)Z
    .locals 4

    iget-object v1, p0, LX/AKP;->A02:LX/5m5;

    iget-object v0, v1, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A03:LX/5z3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5z3;->A0A:Z

    if-nez v0, :cond_1

    iget-object p0, v1, LX/5m5;->A09:LX/5sL;

    invoke-virtual {p0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5sL;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.class public final LX/ljk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/O82;

.field public A03:LX/B69;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 8

    iget-object v0, p0, LX/ljk;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O93;

    invoke-static {v7}, LX/O93;->A05(LX/O93;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/O93;->A04(LX/O93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/O93;->A07(LX/O93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/O93;->A06(LX/O93;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v4, v7, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eb400125913L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/O93;->A03:LX/O82;

    invoke-virtual {v0, v4}, LX/O82;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    return v6

    :cond_3
    return v3
.end method

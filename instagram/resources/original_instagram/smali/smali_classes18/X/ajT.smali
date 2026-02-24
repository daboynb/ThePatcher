.class public final LX/ajT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/ajT;)LX/Xrn;
    .locals 1

    iget-object v0, p0, LX/ajT;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ajT;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/ajT;)LX/1rk;
    .locals 2

    const v1, 0x29c0f4b5

    iget-object v0, p0, LX/ajT;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    return-object v0
.end method

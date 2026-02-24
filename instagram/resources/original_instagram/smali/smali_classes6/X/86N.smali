.class public final LX/86N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:LX/1tf;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1sE;


# direct methods
.method public static final A00(LX/86N;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/LlT;

    invoke-direct {v4, p0, v0}, LX/LlT;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/86N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v2

    iget-object v1, v2, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v0, LX/J0x;->A03:LX/J0x;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NHm;

    if-eqz v1, :cond_0

    iput-object v4, v1, LX/NHm;->A00:LX/Rhi;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Ig3;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)V

    :cond_0
    iget-object v3, p0, LX/86N;->A02:LX/1sE;

    const-class v0, Lcom/instagram/common/startuptasks/FxClientCacheWarmStartBackgroundListenerStartupTaskBinder;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const/16 v0, 0x752

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, LX/262;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0xbdc65d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x25d49121

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x243409f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    const v0, 0x68c871e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v3

    iget-object v1, p0, LX/86N;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078000042c0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/21p;

    invoke-direct {v1, p0, v4, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    const v0, -0x60cc684

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/86N;->A00(LX/86N;)V

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/86N;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b700036a98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/86N;->A00:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    return-void
.end method

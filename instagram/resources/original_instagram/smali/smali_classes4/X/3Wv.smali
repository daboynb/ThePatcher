.class public abstract LX/3Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v3, LX/0N6;->A08:LX/0N6;

    sget-object v2, LX/0N6;->A0C:LX/0N6;

    sget-object v1, LX/0N6;->A07:LX/0N6;

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    filled-new-array {v3, v2, v1, v0}, [LX/0N6;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v2, LX/0N7;->A05:LX/0N7;

    sget-object v1, LX/0N7;->A02:LX/0N7;

    sget-object v0, LX/0N7;->A04:LX/0N7;

    filled-new-array {v2, v1, v0}, [LX/0N7;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v4, v0}, LX/4FY;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "default"

    const/16 v0, 0x82

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v0, v2}, LX/2ae;->A0O(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/Gjw;

    invoke-direct {v2, p1, v1, v0}, LX/Gjw;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;I)V

    const v1, 0x6e0138b6

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v1, LX/7cl;->A00:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Ww;->A00(Lcom/instagram/common/session/UserSession;)LX/3XB;

    const/4 v3, 0x0

    const v0, 0x76ed428

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/ADe;

    invoke-direct {v1, p0, v3, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

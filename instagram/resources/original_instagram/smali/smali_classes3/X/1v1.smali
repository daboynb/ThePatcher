.class public final LX/1v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-object v1, p0, LX/1v1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995000e3c5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/5MM;

    invoke-direct {v3, p0, p1}, LX/5MM;-><init>(LX/1v1;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_2
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.class public final LX/25l;
.super LX/212;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ohn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/2iu;)V
    .locals 2

    iget-object v1, p0, LX/25l;->A01:LX/Ohn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/25l;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/RqO;->A00:LX/RqO;

    const-string v1, "http"

    iget-object v0, p0, LX/25l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, p1}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    move-result-object v2

    iget-object v1, p0, LX/25l;->A01:LX/Ohn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/25l;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

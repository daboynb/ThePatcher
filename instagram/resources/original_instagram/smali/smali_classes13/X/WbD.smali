.class public final LX/WbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/1oV;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Czc;->A05(Z)V

    iget-object v4, p0, LX/WbD;->A00:LX/1oV;

    invoke-static {v4}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x567

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    invoke-static {v4}, LX/GeN;->A01(LX/1oV;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A04:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WbD;->A00:LX/1oV;

    iget-boolean v0, v1, LX/1oV;->A1c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1oV;->A1g:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1oV;->A1f:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    const-string v0, "notify"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v0

    new-instance v4, LX/IXe;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    const/4 v1, 0x7

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, p2, p0, p1}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v4, v2, v5}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WbD;->A00:LX/1oV;

    invoke-static {v1}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-object v0, v1, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "Armadillo is not registered"

    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Epj(JLjava/lang/String;)V

    return-void
.end method

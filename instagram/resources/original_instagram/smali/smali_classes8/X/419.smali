.class public final LX/419;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Fp8;

.field public A03:LX/HpX;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbz;->Bp5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq0;

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0a()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/419;->A03:LX/HpX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HpX;->A05(Z)V

    iget-object v1, p0, LX/419;->A00:LX/0hv;

    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/5Sc;
.super LX/7kP;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/8Ex;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Awd;

.field public A04:LX/4d2;

.field public A05:Ljava/lang/String;

.field public A06:LX/Xrn;

.field public A07:LX/1rd;


# direct methods
.method public static final A00(LX/5Sc;I)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/5Sc;->A03:LX/Awd;

    invoke-virtual {v0}, LX/Awd;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Sc;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Sc;->A04:LX/4d2;

    const/4 v6, 0x0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5Sc;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/5Sc;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Sc;->A07:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Sc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8Hb;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    :goto_0
    iget-object v1, p0, LX/5Sc;->A06:LX/Xrn;

    const/4 p0, 0x2

    new-instance v2, LX/AR8;

    invoke-direct/range {v2 .. v8}, LX/AR8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/5Sc;->A07:LX/1rd;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Sc;->A07:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, LX/5Sc;->A07:LX/1rd;

    iget-object v0, p0, LX/5Sc;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    :cond_5
    iput-object v6, p0, LX/5Sc;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Sc;->A01:LX/8Ex;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    iget-object v1, p0, LX/5Sc;->A07:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/5Sc;->A07:LX/1rd;

    iput-object v0, p0, LX/5Sc;->A00:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/5Sc;->A05:Ljava/lang/String;

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    return-void
.end method

.class public final LX/PRt;
.super LX/BAv;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WCf;

.field public A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A05:Ljava/lang/String;

.field public A06:LX/4Lh;


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0F:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v0, p0, LX/PRt;->A06:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/BAv;->A0O(ZZ)V

    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v4, p0, LX/PRt;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/PRt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PRt;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/PRt;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v1, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/PRt;->A06:LX/4Lh;

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v2, p0, LX/PRt;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PRt;->A00:Landroid/content/Context;

    const v0, 0x7f1340f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1340f6

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 6

    const-string v1, "feedNetworkSource"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/PRt;->A06:LX/4Lh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/PRt;->A06:LX/4Lh;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/PRt;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "feed/liked/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/EW7;

    invoke-direct {v0, p0, v2, v1, p1}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v3, v0, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/PRt;->A06:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/PRt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049d000717f3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/PRt;->A06:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/PRt;->A06:LX/4Lh;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

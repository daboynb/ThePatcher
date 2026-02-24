.class public final LX/5Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:LX/4Rk;

.field public final synthetic A01:LX/4d2;


# direct methods
.method public constructor <init>(LX/4Rk;LX/4d2;)V
    .locals 0

    iput-object p2, p0, LX/5Zk;->A01:LX/4d2;

    iput-object p1, p0, LX/5Zk;->A00:LX/4Rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/1iO;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5Zk;->A01:LX/4d2;

    iget-object v4, p1, LX/1iO;->A00:LX/2a5;

    iget-object v0, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7bB;

    iget-object v0, v5, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xc3fb510

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1iO;

    const v0, 0x6907285d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1iO;->A00:LX/2a5;

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Zk;->A00:LX/4Rk;

    iget-object v0, p0, LX/5Zk;->A01:LX/4d2;

    invoke-virtual {v0, v2}, LX/4d2;->A05(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Rk;->A0j(Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, 0x5bff2880

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x735f6895

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Zk;->A00:LX/4Rk;

    iget-object v1, v0, LX/4Rk;->A0W:LX/15p;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/15p;->A0O:LX/4d2;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15p;->A19()LX/4d2;

    goto :goto_0
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/FAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ze;

.field public final synthetic A01:LX/6xq;


# direct methods
.method public constructor <init>(LX/7ze;LX/6xq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FAl;->A00:LX/7ze;

    iput-object p2, p0, LX/FAl;->A01:LX/6xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/FAl;->A00:LX/7ze;

    iget-object v8, p0, LX/FAl;->A01:LX/6xq;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v1, LX/6oE;->A04:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v3, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v7, v3, v0, v4, v2}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6cJ;

    invoke-virtual {v9}, LX/6cJ;->ByR()LX/6Uz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, LX/7ze;->Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v2, v7, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v2, v5}, LX/8A1;->A0G(I)V

    iget-object v0, v7, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/6cJ;->DjR()Z

    move-result v1

    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-virtual {v2, v0, v5, v1}, LX/8A1;->A0M(LX/AH2;IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    invoke-virtual {v7, v3, v4}, LX/7ze;->CpL(LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cJ;

    invoke-virtual {v3}, LX/6cJ;->ByR()LX/6Uz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v6}, LX/7ze;->Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v0, v7, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0, v5}, LX/8A1;->A0H(I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

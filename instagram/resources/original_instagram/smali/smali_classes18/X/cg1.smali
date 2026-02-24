.class public final LX/cg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vw1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cg1;->$t:I

    iput-object p1, p0, LX/cg1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eem(LX/Jsw;)V
    .locals 6

    iget v1, p0, LX/cg1;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8b;

    iget-object v0, v0, LX/J8b;->A00:LX/Vvt;

    if-nez v0, :cond_4

    const-string v0, "impressionHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR0;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, LX/AR0;->A04(LX/Jsw;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCw;

    iget-object v4, v2, LX/FCw;->A0o:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    check-cast p1, LX/U05;

    iget-object v1, p1, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v4}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v0, LX/4NK;->A02:LX/4NN;

    if-eqz v0, :cond_8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v5, LX/FCw;

    iget-object v4, v5, LX/FCw;->A0o:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_1
    instance-of v0, p1, LX/U05;

    if-eqz v0, :cond_8

    check-cast p1, LX/U05;

    iget-object v1, p1, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/eBD;

    invoke-direct {v0, v2, v1}, LX/eBD;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v0, LX/4NK;->A02:LX/4NN;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v0, p1}, LX/AR0;->A04(LX/Jsw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Een(LX/Jsw;)V
    .locals 2

    iget v1, p0, LX/cg1;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8b;

    iget-object v0, v0, LX/J8b;->A00:LX/Vvt;

    if-nez v0, :cond_3

    const-string v0, "impressionHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCw;

    iget-object v0, v0, LX/FCw;->A0h:LX/4NK;

    iget-object v0, v0, LX/4NK;->A02:LX/4NN;

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/cg1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR0;

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, LX/AR0;->A03(LX/Jsw;)V

    :cond_4
    return-void
.end method

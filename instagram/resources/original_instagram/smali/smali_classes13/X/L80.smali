.class public final LX/L80;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/UfR;


# direct methods
.method public constructor <init>(LX/UfR;)V
    .locals 1

    iput-object p1, p0, LX/L80;->A00:LX/UfR;

    iget-object v0, p1, LX/UfR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x6a807b0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/L80;->A00:LX/UfR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UfR;->A07:Z

    const v0, 0x1a73dca4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x2a09f7b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/L80;->A00:LX/UfR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UfR;->A07:Z

    const v0, 0x6a4d6bc3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7a5eaa63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x241fe72b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/L80;->A00:LX/UfR;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, LX/UfR;->A02:LX/XzU;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v6, LX/XzU;->A00:LX/4vb;

    iget-object v1, v6, LX/XzU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xtb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/UfR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UfR;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v3

    const v0, -0x6a55c22c    # -6.876E-26f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x36531b0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v3

    const v0, 0x298b77f8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x14796bbc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p2, LX/IE5;

    const v0, 0x52c1be19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/L80;->A00:LX/UfR;

    monitor-enter v4

    :try_start_0
    iput-boolean v0, v4, LX/UfR;->A05:Z

    iget-object v0, p2, LX/IE5;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/UfR;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/UfR;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/UfR;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/UfR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/IE5;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TdN;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const v0, 0x460af96f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0xaf34b12

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v4

    const v0, 0x5fc0d193

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.class public final LX/1i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C1h;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/1i7;

.field public A04:LX/A9j;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Ia2;

.field public final A0B:LX/7uv;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i6;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/1i6;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/1i6;->A0G:Z

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/1i6;->A0B:LX/7uv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1i6;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1i6;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1i6;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1i6;->A0E:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/1i6;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, p0, LX/1i6;->A0A:LX/Ia2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/1i6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/1i6;->A0B:LX/7uv;

    check-cast v3, LX/7ze;

    invoke-virtual {v3, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v0, 0x39f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/6eW;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v7, v1, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const/4 v10, 0x0

    sget-object v6, LX/00A;->A0E:Ljava/lang/Integer;

    new-instance v4, LX/8jf;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/1i6;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1i6;->A00()V

    invoke-virtual {p0}, LX/1i6;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_0
    iput-object v2, p0, LX/1i6;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/1i6;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/1i6;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/1i6;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1i6;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1i6;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ha7;

    invoke-interface {v0}, LX/Ha7;->EgP()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1i6;->A00:LX/C1h;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1i6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_2
    iput-object v2, p0, LX/1i6;->A00:LX/C1h;

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v1, p0, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/1i6;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/1i6;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1i6;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1i6;->A0A:LX/Ia2;

    iget-object v2, p0, LX/1i6;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x14

    sget-object v0, LX/N6K;->A00:LX/N6K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K82;

    const-class v0, LX/N6K;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads_message_context/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9Di;

    invoke-direct {v0, v5, p0, v1}, LX/9Di;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v4, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/1i6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1i6;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1i6;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1i6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1i6;->A03:LX/1i7;

    iget-object v1, p0, LX/1i6;->A00:LX/C1h;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iput-object v2, p0, LX/1i6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1i6;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1i6;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

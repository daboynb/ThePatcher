.class public final LX/4PL;
.super LX/AR1;
.source ""


# instance fields
.field public A00:LX/AH2;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1gD;

.field public final A05:LX/1gD;

.field public final A06:LX/1gD;

.field public final A07:LX/1gD;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AH2;ZZ)V
    .locals 8

    const v5, 0x1e5000b

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v4, "threads"

    move-object v2, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/AR1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object p2, p0, LX/4PL;->A00:LX/AH2;

    const-string v0, "awaiting_iris_deltas"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/4PL;->A04:LX/1gD;

    const-string v0, "on_view_created"

    new-instance v1, LX/1gD;

    invoke-direct {v1, p0, v0}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ml;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/4PL;->A07:LX/1gD;

    const-string v0, "mem_offline_sync"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/4PL;->A06:LX/1gD;

    const-string v0, "iris_sub_message_sync"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/4PL;->A05:LX/1gD;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, LX/4PL;->A08:Z

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 9

    invoke-super {p0}, LX/AR1;->A07()V

    const-string v1, "is_e2ee_ui_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/4PL;->A02:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "has_tlc_threads"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LX/4PL;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "has_ttlc_threads"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/4PL;->A00:LX/AH2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/AH2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    const-string/jumbo v1, "selected_row"

    :goto_0
    iget-object v0, v2, LX/AH2;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/4PL;->A01:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "selected_tab"

    goto :goto_0

    :cond_5
    invoke-static {v3, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/AR1;->A01:I

    iget v2, p0, LX/9ml;->A00:I

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "thread_type_list"

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    iget v2, p0, LX/9ml;->A00:I

    if-eqz v7, :cond_9

    invoke-static {v7, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    filled-new-array {v6}, [I

    move-result-object v1

    goto :goto_3

    :cond_8
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v0, "THREAD_LIST_EMPTY"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "thread_type_str_list"

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/4PL;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v3, p0, LX/9ml;->A00:I

    invoke-static {v7, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "thread_id_list"

    invoke-interface {v5, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-boolean v0, p0, LX/4PL;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4PL;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PL;->A06:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_0
    invoke-super {p0}, LX/9om;->A0H()V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/4PL;->A08:Z

    return v0
.end method

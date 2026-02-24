.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesTrayApiDataSource$fetchInboxTray$2$result$1"
    f = "NotesTrayApiDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/6lU;

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

.field public final synthetic A02:LX/3Ol;


# direct methods
.method public constructor <init>(LX/6lU;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/3Ol;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A00:LX/6lU;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A02:LX/3Ol;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A00:LX/6lU;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A02:LX/3Ol;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;-><init>(LX/6lU;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/3Ol;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A00:LX/6lU;

    invoke-interface {v1}, LX/6lU;->BpB()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-interface {v1}, LX/6lU;->D4O()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v1}, LX/6lU;->D4P()LX/3Qc;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A02:LX/3Ol;

    iget-boolean v0, v0, LX/3Ol;->A01:Z

    move/from16 v38, v0

    iget-object v7, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/07S;

    const/4 v1, 0x0

    iget-object v6, v7, LX/07S;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v7, LX/07S;->A00:Ljava/util/List;

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    const/16 v2, 0x10

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Qa;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74984ed7

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74984ed7

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v2, 0x4c041a3d    # 3.4629876E7f

    invoke-interface {v0, v2}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v10

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    monitor-enter v6

    :try_start_1
    iput-object v4, v7, LX/07S;->A00:Ljava/util/List;

    iget-object v0, v7, LX/07S;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v7, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qa;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/08W;

    invoke-virtual {v0, v2}, LX/08W;->A02(LX/3Qa;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v13, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    :goto_4
    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/08W;

    move-object/from16 v37, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qa;

    invoke-static {v0}, LX/08W;->A00(LX/3Qa;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    instance-of v0, v3, LX/25z;

    if-eqz v0, :cond_c

    check-cast v3, LX/25z;

    iget-object v0, v3, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, -0x1

    :cond_e
    if-eqz v9, :cond_f

    const/4 v0, 0x1

    if-gtz v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    sub-int/2addr v5, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Qa;

    invoke-static {v0}, LX/08W;->A00(LX/3Qa;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v3, LX/29E;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74984ed7

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v21, LX/3Sj;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v2}, LX/3Sj;-><init>(ILjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/3Qi;->A0B:LX/3Qi;

    const v0, -0x503aae0a

    invoke-interface {v3, v2, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/3Qi;->A0A:LX/3Qi;

    if-eq v2, v0, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    move-object v3, v2

    goto :goto_6

    :cond_14
    const/4 v5, -0x1

    :cond_15
    if-eqz v9, :cond_19

    if-lez v5, :cond_19

    :goto_8
    sub-int/2addr v5, v10

    new-instance v20, LX/3Sm;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, LX/3Sm;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3Qa;

    invoke-static {v2}, LX/08W;->A00(LX/3Qa;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_17
    check-cast v3, LX/29E;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    const v2, -0x18b4291e

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0xa17b615

    invoke-interface {v2, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    move-object v7, v2

    :cond_18
    const/16 v36, 0x0

    if-eqz v0, :cond_39

    const v0, -0x5132aaa6

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v15

    const v0, -0x4badd0e4

    invoke-interface {v7, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BjL;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    goto :goto_8

    :cond_1a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjL;

    invoke-static {v0}, LX/9xZ;->A00(LX/BjL;)LX/8o5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_1d
    const v0, -0x1dcbc359

    invoke-interface {v7, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_34

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4MI;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1f
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd9e33c9

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    const/16 v35, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x13ab705a

    invoke-interface {v7, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_20

    const/16 v18, 0x1

    move-object v8, v2

    :cond_20
    const v2, 0x36ebcb

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/16 v27, 0x0

    const v2, -0x9d3d957

    invoke-interface {v3, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v37

    iget-object v4, v2, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v3, v2}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v24

    if-eqz v24, :cond_1f

    const/4 v12, 0x1

    if-eqz v18, :cond_21

    const v2, -0x4c4b54c1

    invoke-interface {v8, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x4fe37317    # 7.631941E9f

    invoke-interface {v3, v2}, LX/42R;->Cb2(I)I

    move-result v2

    int-to-long v2, v2

    const v5, 0x3492916

    invoke-interface {v0, v5}, LX/42R;->Cb5(I)J

    move-result-wide v16

    cmp-long v5, v16, v2

    const/16 v34, 0x1

    if-gtz v5, :cond_22

    :cond_21
    const/16 v34, 0x0

    :cond_22
    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v25

    const v2, -0x55d45394

    invoke-interface {v0, v2}, LX/42R;->Cb0(I)D

    move-result-wide v5

    const v2, 0x83009af

    invoke-interface {v0, v2}, LX/42R;->Cb0(I)D

    move-result-wide v2

    new-instance v14, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v14, v5, v6, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v5, 0x33aff2

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/16 v31, 0x0

    if-eqz v2, :cond_23

    const/16 v31, 0x1

    :cond_23
    const v2, 0x3492916

    invoke-interface {v0, v2}, LX/42R;->Cb5(I)J

    move-result-wide v29

    invoke-virtual/range {v24 .. v24}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v18, :cond_33

    const v2, -0x4c4b54c1

    invoke-interface {v8, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/2RS;->A09:LX/2RS;

    const v2, -0x5aebc022

    invoke-interface {v6, v3, v2}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_d
    sget-object v2, LX/2RS;->A08:LX/2RS;

    const/16 v32, 0x1

    if-eq v3, v2, :cond_25

    :cond_24
    const/16 v32, 0x0

    :cond_25
    invoke-virtual/range {v24 .. v24}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_32

    const v2, -0x9d71530

    invoke-interface {v3, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x8c511f1

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v33, 0x0

    if-eqz v2, :cond_27

    :cond_26
    const/16 v33, 0x1

    :cond_27
    const v2, 0x354c2c

    invoke-interface {v0, v2}, LX/42R;->DLP(I)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0, v2}, LX/42R;->BJl(I)I

    move-result v28

    :goto_f
    const v2, -0x331608db

    invoke-interface {v0, v2}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x4b43f69c    # 1.2842652E7f

    invoke-interface {v3, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x2e996b

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v4, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-static {v4}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_11
    const v5, 0x1db5e70e

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const-string v4, "%s, %s"

    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2a

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    :goto_12
    const v2, -0x72bfbc03

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_28

    const v3, 0x6b8ceb5

    invoke-interface {v2, v3}, LX/42R;->BJi(I)Z

    move-result v2

    if-ne v2, v12, :cond_28

    const/16 v35, 0x1

    :cond_28
    const v2, 0x2b5baeb9

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_29

    const v2, 0x5c28046

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    :cond_29
    new-instance v0, LX/4MK;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    invoke-direct/range {v22 .. v35}, LX/4MK;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2a
    if-eqz v2, :cond_2d

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2c

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2c

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto :goto_12

    :cond_2c
    if-eqz v16, :cond_2d

    const v5, 0x39175796

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {v6}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto :goto_12

    :cond_2d
    const v2, 0x3b153051

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    goto :goto_12

    :cond_2e
    move-object/from16 v4, v36

    :cond_2f
    move-object/from16 v2, v36

    if-eqz v4, :cond_30

    goto/16 :goto_10

    :cond_30
    move-object/from16 v6, v36

    goto/16 :goto_11

    :cond_31
    const v28, 0x7fffffff

    goto/16 :goto_f

    :cond_32
    move-object/from16 v2, v36

    goto/16 :goto_e

    :cond_33
    move-object/from16 v3, v36

    goto/16 :goto_d

    :cond_34
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_35
    const v0, 0x6d1346ec

    invoke-interface {v7, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BjM;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x309d91d3

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BjQ;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_38
    new-instance v8, LX/3Tb;

    invoke-direct {v8, v15, v10, v9, v4}, LX/3Tb;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_39
    if-eqz v11, :cond_3a

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7160cb0d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1c04391f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :goto_15
    new-instance v31, LX/3Te;

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v8

    move-object/from16 v37, v13

    invoke-direct/range {v31 .. v38}, LX/3Te;-><init>(LX/Jfu;LX/Jfv;LX/3Tb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v31

    :cond_3a
    move-object/from16 v35, v36

    goto :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3b
    return-object v8
.end method

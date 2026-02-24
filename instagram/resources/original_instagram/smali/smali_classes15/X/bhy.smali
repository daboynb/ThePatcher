.class public final LX/bhy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/bhy;->$t:I

    iput-object p1, p0, LX/bhy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bhy;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/bhy;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, LX/bhy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/bhy;->A00:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x6

    :cond_0
    new-instance v3, LX/bhy;

    invoke-direct {v3, v0, v1, p2, v2}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/bhy;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/bhy;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/bhy;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/bhy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/bhy;

    invoke-direct {v3, v2, v1, p2, v0}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bhy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v4, p0, LX/bhy;->$t:I

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v3, 0x5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bhy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/C4d;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/bhy;->A00:Ljava/lang/Object;

    check-cast v1, LX/G39;

    invoke-static {v1}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v0

    if-eq v4, v3, :cond_6

    iget v3, v1, LX/G39;->A00:I

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    invoke-static {v6, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/QKW;

    iget-object v8, v1, LX/G39;->A05:LX/WRy;

    iget-object v4, v8, LX/WRy;->A00:LX/2ej;

    const-string v3, "mwb_muted_words_settings_event"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0x9

    const-string v3, "action"

    invoke-static {v5, v3, v4}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    iget v2, v1, LX/G39;->A00:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, LX/G39;->A04:LX/WWM;

    iget-object v2, v6, LX/QKW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/WWM;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v8, v2}, LX/WRy;->A00(I)V

    :cond_0
    :goto_0
    const/4 v2, -0x1

    iput v2, v1, LX/G39;->A00:I

    iget-object v3, v1, LX/G39;->A01:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0ht;->A09(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v1, LX/G39;->A03:LX/0hv;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v4, v1, LX/G39;->A00:I

    iget-object v9, v6, LX/QKW;->A00:Ljava/lang/String;

    new-instance v3, LX/QL1;

    invoke-direct {v3, v9, v11}, LX/QL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LX/G39;->A04:LX/WWM;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/WWM;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY8;

    iget-object v3, v3, LX/PY8;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY8;

    iget-object v4, v3, LX/PY8;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/PY8;

    invoke-direct {v3, v4, v11}, LX/PY8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_0

    invoke-virtual {v7, v2}, LX/WWM;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY8;

    iget-object v4, v2, LX/PY8;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/PY8;->A01:Ljava/lang/String;

    new-instance v2, LX/QL1;

    invoke-direct {v2, v4, v3}, LX/QL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v8, v3, v2}, LX/WRy;->A01(II)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v1, LX/G39;->A05:LX/WRy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v5, v4, v3}, LX/WRy;->A01(II)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, LX/G39;->A04:LX/WWM;

    invoke-virtual {v3, v2}, LX/WWM;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY8;

    iget-object v4, v2, LX/PY8;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/PY8;->A01:Ljava/lang/String;

    new-instance v2, LX/QL1;

    invoke-direct {v2, v4, v3}, LX/QL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bhy;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/bhy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bhy;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEH;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/UEH;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, p0, LX/bhy;->A01:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bhy;->A00:Ljava/lang/Object;

    check-cast v3, LX/G1a;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/G1a;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v0, v3, LX/G1a;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KJl;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v8, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v4, v3, LX/G1a;->A02:LX/UNM;

    iget-object v7, p0, LX/bhy;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/UNM;->A01:LX/1rd;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    const/4 v5, 0x0

    iput-object v5, v4, LX/UNM;->A01:LX/1rd;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v6, LX/Yoe;->A01:LX/Yoe;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/Yoe;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v4, LX/UNM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "emojis"

    invoke-static {v2}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/update_hidden_emojis/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x1c

    new-instance v0, LX/C6S;

    invoke-direct {v0, v4, v3, v5, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/UNM;->A01:LX/1rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_2

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bhy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    iget-object v1, p0, LX/bhy;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bhy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    iget-object v1, p0, LX/bhy;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/1rd;->start()Z

    :cond_13
    :goto_9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

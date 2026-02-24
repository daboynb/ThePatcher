.class public final LX/5tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tL;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 18

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    const-string v2, "add"

    iget-object v0, v3, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v6, "invalid_direct_count_based_reaction_format"

    const-string v5, "Invalid DirectCountBasedReaction format"

    invoke-interface {v7, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    if-nez v2, :cond_0

    sget-object v2, LX/2OM;->A00:LX/2OM;

    return-object v2

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/5tL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v1, v8, v10, v13}, LX/2PE;->A00(Lcom/instagram/common/session/UserSession;LX/Jxq;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v7, LX/5tL;->A01:LX/7uv;

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    sget-object v2, LX/42I;->A00:LX/42I;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/42K;

    iget-object v2, v0, LX/42K;->A00:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42g;

    iget-object v3, v0, LX/42g;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v2, v0, LX/42g;->A00:I

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v3, v2, v13}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "emoji"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    check-cast v9, LX/7ze;

    invoke-virtual {v9, v11}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/42n;

    invoke-direct {v0, v8, v4}, LX/42n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2OH;

    invoke-direct {v2, v0}, LX/2OH;-><init>(LX/A03;)V

    goto/16 :goto_6

    :cond_3
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v4}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    monitor-exit v3

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    iget-object v13, v3, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/6hZ;->A0A:LX/5r8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v14, v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v12, v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v12, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_7

    :goto_5
    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v14, v12, v2}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13, v11, v0}, LX/6hZ;->A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V

    iput-boolean v2, v11, LX/6hZ;->A12:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v11

    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v13, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v11, LX/8jf;

    move-object v15, v10

    move/from16 v17, v2

    move-object v14, v10

    invoke-direct/range {v11 .. v17}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    iget-object v0, v9, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v11}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v9, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v11}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_6
    return-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v4

    goto :goto_8

    :catch_1
    move-exception v4

    iget-object v0, v7, LX/5tL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v3

    const-string/jumbo v2, "persist_message_fail_reason"

    invoke-static {v1}, LX/2Nv;->A00(LX/Jxq;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v0, v6, v5, v4}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2OK;

    invoke-direct {v2, v4, v6, v5}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    sget-object v2, LX/2OI;->A00:LX/2OI;

    return-object v2
.end method

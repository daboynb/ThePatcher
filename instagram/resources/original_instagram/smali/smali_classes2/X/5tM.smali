.class public final LX/5tM;
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

    iput-object p1, p0, LX/5tM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tM;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 21

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    const-string v8, "add"

    iget-object v1, v11, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    const-string v3, "Invalid Self Reaction format"

    const-string/jumbo v2, "invalid_self_reaction_format"

    invoke-interface {v4, v6, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o6;

    if-nez v4, :cond_1

    sget-object v4, LX/2OM;->A00:LX/2OM;

    return-object v4

    :cond_1
    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    const/16 v9, 0x1d

    if-ne v0, v9, :cond_2

    const-string/jumbo v1, "multiple_reaction_pills"

    const-string v0, "Multiple reaction pills not enabled"

    new-instance v4, LX/Doj;

    invoke-direct {v4, v1, v0}, LX/Doj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object/from16 v7, p0

    iget-object v1, v7, LX/5tM;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-static {v1, v12, v6, v0, v10}, LX/2PE;->A00(Lcom/instagram/common/session/UserSession;LX/Jxq;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v1, LX/Ci3;->A00:LX/Ci3;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ged;

    iget-object v0, v11, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/Ged;->A01:Z

    :cond_3
    iget-object v7, v7, LX/5tM;->A01:LX/7uv;

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v7, LX/7ze;

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/42n;

    invoke-direct {v0, v6, v5}, LX/42n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2OH;

    invoke-direct {v4, v0}, LX/2OH;-><init>(LX/A03;)V

    goto/16 :goto_4

    :cond_4
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v5}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "liked/unliked message is missing from thread entry"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :try_start_3
    iget-object v0, v4, LX/6eW;->A0E:LX/6cJ;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/6cJ;->D00()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-object v11, v4, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v12, v13, LX/Ged;->A01:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104d90000198aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x1

    :cond_9
    iget-object v13, v13, LX/Ged;->A00:Ljava/lang/String;

    if-eqz v13, :cond_11

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v8, LX/6hZ;->A0A:LX/5r8;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v17

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v14, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    iget-object v0, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v14, v12, :cond_10

    iput-boolean v12, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    if-eqz v18, :cond_c

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    if-eqz v12, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    iput-boolean v14, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    :goto_3
    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_d
    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_e
    if-nez v16, :cond_f

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v13, v10, v12}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_f
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/6hZ;->A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V

    iput-boolean v9, v8, LX/6hZ;->A12:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :try_start_5
    monitor-exit v8

    invoke-virtual/range {v20 .. v20}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v12, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v1, LX/8jf;

    move-object v10, v1

    move-object/from16 v13, v19

    move-object v14, v13

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    iget-object v0, v7, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v7, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    return-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_11
    :try_start_7
    const-string v0, "emoji"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v0, v2, v3, v1}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v1, v2, v3}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    sget-object v4, LX/2OI;->A00:LX/2OI;

    return-object v4
.end method

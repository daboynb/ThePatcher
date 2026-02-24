.class public final LX/5uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:LX/7uv;


# direct methods
.method public constructor <init>(LX/7uv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uM;->A00:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 11

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-nez v0, :cond_0

    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/5uM;->A00:LX/7uv;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, p2, LX/2Nr;->A02:Ljava/lang/String;

    check-cast v3, LX/7ze;

    invoke-virtual {v3, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, "PolicyViolation_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v3, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/42n;

    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const-string v4, "PolicyViolation_DirectThreadEntry policy violation visibility changed message is missing from thread entry"

    invoke-virtual {v5, v4}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Yde;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v4, LX/9oh;->A0J:LX/97C;

    if-nez v5, :cond_4

    const-wide/16 v6, 0x0

    new-instance v5, LX/97C;

    move-wide v8, v6

    invoke-direct/range {v5 .. v10}, LX/97C;-><init>(JJLjava/lang/String;)V

    :goto_1
    iput-object v5, v4, LX/9oh;->A0J:LX/97C;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/6hZ;->A12:Z

    goto :goto_2

    :cond_4
    iget-wide v6, v5, LX/97C;->A00:J

    iget-wide v8, v5, LX/97C;->A01:J

    new-instance v5, LX/97C;

    invoke-direct/range {v5 .. v10}, LX/97C;-><init>(JJLjava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v4

    iget-object v5, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v5}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/00A;->A0L:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/8jf;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    :goto_3
    move/from16 v0, p7

    invoke-static {v4, v3, v0}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_5
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    const-string/jumbo v0, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method

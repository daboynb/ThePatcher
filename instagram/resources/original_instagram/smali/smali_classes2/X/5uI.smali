.class public final LX/5uI;
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

    iput-object p1, p0, LX/5uI;->A00:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 12

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7o6;

    if-nez v5, :cond_0

    sget-object v3, LX/2OM;->A00:LX/2OM;

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "Invalid policy violation timestampMs format"

    invoke-static {v2, v0, v3}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ljava/lang/Number;

    if-nez v4, :cond_2

    const-string v2, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    const-string/jumbo v1, "timestamp is missing for policy violation reported"

    invoke-static {v2, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OL;

    invoke-direct {v3, v0, v2, v1}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/5uI;->A00:LX/7uv;

    invoke-interface {v5}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    check-cast v2, LX/7ze;

    invoke-virtual {v2, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/2OG;

    invoke-direct {v0, v1}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3

    :cond_3
    monitor-enter v0

    :try_start_1
    iget-object v5, v0, LX/6eW;->A0E:LX/6cJ;

    iget-object v4, v5, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v4, LX/6Kz;->A1C:LX/97C;

    if-nez v3, :cond_4

    const-string v11, "UNKNOWN"

    const-wide/16 v7, 0x0

    new-instance v6, LX/97C;

    invoke-direct/range {v6 .. v11}, LX/97C;-><init>(JJLjava/lang/String;)V

    :goto_2
    iput-object v6, v4, LX/6Kz;->A1C:LX/97C;

    goto :goto_3

    :cond_4
    iget-wide v7, v3, LX/97C;->A00:J

    invoke-virtual {v3}, LX/97C;->A00()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/97C;

    invoke-direct/range {v6 .. v11}, LX/97C;-><init>(JJLjava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    monitor-exit v4

    invoke-virtual {v5}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    sget-object v5, LX/00A;->A0L:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/8jf;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    move/from16 v0, p7

    invoke-static {v3, v2, v0}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V

    goto :goto_1

    :catchall_1
    :try_start_4
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_5
    const-string v1, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    const-string/jumbo v0, "threadId is missing from policy violation reported path or operation is not replace"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2OI;->A00:LX/2OI;

    return-object v3
.end method

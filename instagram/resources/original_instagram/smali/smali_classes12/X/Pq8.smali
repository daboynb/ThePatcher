.class public abstract LX/Pq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dbd;)V
    .locals 16

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v4, LX/1wq;

    invoke-direct {v4, v0}, LX/1wq;-><init>(LX/1wp;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QZn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QZn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/QZn;->A03:LX/6xS;

    iput-object v4, v2, LX/QZn;->A02:LX/9i8;

    iput-object v1, v2, LX/QZn;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    iput-object v11, v2, LX/QZn;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/QZn;->A03:LX/6xS;

    invoke-virtual {v5}, LX/6xS;->A10()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v14, v5, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v6, v2, LX/QZn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v13, v12

    :goto_0
    const/16 p0, 0x0

    invoke-static/range {v11 .. v16}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_7

    :cond_2
    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v8, LX/Yhw;

    iget-object v7, v5, LX/6xS;->A78:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_3
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yhw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yhw;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v4, v5, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/6xS;->A10()Z

    move-result v0

    move-object v8, v7

    if-eqz v0, :cond_8

    move-object v8, v12

    :cond_8
    move-object v6, v11

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v11, p0

    invoke-static/range {v6 .. v11}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/QCF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, LX/QZn;->A03:LX/6xS;

    iget-object v3, v6, LX/6xS;->A5G:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/QZn;->A00:LX/2ej;

    iget-object v3, v6, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v2, LX/QZn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v12

    :cond_9
    const-string v10, "already_scheduled"

    :goto_4
    move-object v6, v1

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v6}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v5, 0x37

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v3

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-lt v0, v5, :cond_c

    iget-object v1, v2, LX/QZn;->A02:LX/9i8;

    new-instance v0, LX/M4u;

    invoke-direct {v0, v2}, LX/M4u;-><init>(LX/QZn;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_b
    invoke-virtual {v6}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/QZn;->A02:LX/9i8;

    new-instance v0, LX/M4q;

    invoke-direct {v0, v2}, LX/M4q;-><init>(LX/QZn;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_c
    iget-object v5, v2, LX/QZn;->A00:LX/2ej;

    iget-object v3, v6, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v2, LX/QZn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v10, "no resources to calc, memory threshold = 55"

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

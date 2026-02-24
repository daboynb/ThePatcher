.class public final LX/1tO;
.super LX/BRa;
.source ""


# instance fields
.field public A00:LX/2Bl;

.field public final A01:LX/1t8;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1t8;LX/YdN;LX/YjI;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, p4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/BRa;-><init>(LX/YdN;LX/YjI;)V

    iput-object p1, p0, LX/1tO;->A01:LX/1t8;

    iput-object v3, p0, LX/1tO;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/1tO;->A02:Ljava/lang/Long;

    iput-boolean v0, p0, LX/1tO;->A05:Z

    iput-object v2, p0, LX/1tO;->A04:Ljava/util/List;

    iput-boolean v4, p0, LX/1tO;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/1t8;LX/YdN;LX/YjI;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 268435461
    .line 268435462
    const/4 v0, 0x6

    .line 268435463
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p2, p3}, LX/BRa;-><init>(LX/YdN;LX/YjI;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/1tO;->A01:LX/1t8;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/1tO;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/1tO;->A02:Ljava/lang/Long;

    .line 268435474
    .line 268435475
    iput-boolean p6, p0, LX/1tO;->A05:Z

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/1tO;->A04:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-boolean v2, p0, LX/1tO;->A06:Z

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/1t8;LX/YdN;LX/YjI;Ljava/util/List;Z)V
    .locals 2

    .line 536870912
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, p2, p3}, LX/BRa;-><init>(LX/YdN;LX/YjI;)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/1tO;->A01:LX/1t8;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/1tO;->A03:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/1tO;->A02:Ljava/lang/Long;

    .line 536870928
    .line 536870929
    iput-boolean v1, p0, LX/1tO;->A05:Z

    .line 536870930
    .line 536870931
    iput-object p4, p0, LX/1tO;->A04:Ljava/util/List;

    .line 536870932
    .line 536870933
    iput-boolean p5, p0, LX/1tO;->A06:Z

    .line 536870934
    .line 536870935
    return-void
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-virtual {p0}, LX/1tO;->A03()LX/2Bl;

    move-result-object v0

    iput-object v0, p0, LX/1tO;->A00:LX/2Bl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/YgD;->ABY(LX/Ocq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/BRa;->ByU()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/BRa;->C5P()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2Bm;

    invoke-direct {v0, p0, v2}, LX/2Bm;-><init>(LX/1tO;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/1tO;->A00:LX/2Bl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/YgD;->FeZ(LX/Ocq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1tO;->A00:LX/2Bl;

    return-void
.end method

.method public final A03()LX/2Bl;
    .locals 17

    move-object/from16 v2, p0

    iget-object v8, v2, LX/1tO;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v2}, LX/BRa;->Czz()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v8}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/9x9;->A00(LX/7o6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, v2, LX/1tO;->A05:Z

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/6cJ;->DM2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/BRa;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81055e00091d0aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, v4, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6Kz;->A1u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/BRa;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QG;->A0B(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/BRa;->Co2()LX/BME;

    move-result-object v5

    iget-object v0, v2, LX/1tO;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, LX/6cJ;->Czx()Ljava/lang/String;

    move-result-object v9

    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/BRa;->ByU()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v10, v3, LX/6Kz;->A1u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-boolean v11, v2, LX/1tO;->A05:Z

    iget-object v6, v2, LX/1tO;->A01:LX/1t8;

    invoke-virtual/range {v5 .. v11}, LX/BME;->A09(LX/1t8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2Bl;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/BRa;->Co2()LX/BME;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BME;->A02(LX/BME;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/2Bl;

    invoke-interface {v1}, LX/2Bl;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/2Bl;->Cae()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    :goto_2
    check-cast v4, LX/2Bl;

    return-object v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/BRa;->Co2()LX/BME;

    move-result-object v10

    iget-object v0, v2, LX/1tO;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/6cJ;->Czx()Ljava/lang/String;

    move-result-object v14

    :cond_8
    iget-boolean v0, v2, LX/1tO;->A05:Z

    iget-object v11, v2, LX/1tO;->A01:LX/1t8;

    const/4 v15, 0x0

    move-object v13, v8

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/BME;->A09(LX/1t8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2Bl;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-virtual {v2}, LX/BRa;->ByU()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    iget-object v1, v2, LX/1tO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/BRa;->Co2()LX/BME;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/BRa;->ByU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v15, v2, LX/1tO;->A06:Z

    iget-object v9, v2, LX/1tO;->A01:LX/1t8;

    invoke-static {v10}, LX/BME;->A02(LX/BME;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/2Bl;

    invoke-interface {v0}, LX/2Bl;->Coh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    check-cast v14, LX/2Bl;

    if-nez v14, :cond_d

    iget-object v5, v10, LX/BME;->A02:Landroid/content/Context;

    iget-object v6, v10, LX/BME;->A03:Landroid/os/Handler;

    iget-object v7, v10, LX/BME;->A04:Landroid/os/Handler;

    iget-object v11, v10, LX/BME;->A0D:LX/5lS;

    iget-object v0, v10, LX/BME;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5vo;

    iget-object v14, v10, LX/BME;->A0E:Ljava/util/List;

    new-instance v4, LX/C13;

    invoke-direct/range {v4 .. v15}, LX/C13;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/1t8;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/BME;->A0D()V

    return-object v4

    :cond_c
    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    return-object v14
.end method

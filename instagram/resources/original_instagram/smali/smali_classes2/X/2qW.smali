.class public final LX/2qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2qX;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/B69;

.field public final A06:LX/1nC;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1nC;LX/AAT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2qW;->A04:Ljava/util/Set;

    iput-object p5, p0, LX/2qW;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2qW;->A06:LX/1nC;

    const/16 v1, 0x35

    new-instance v0, LX/AFh;

    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2qW;->A05:LX/B69;

    new-instance v0, LX/2qX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/2qX;->A00:LX/AAT;

    iput-object v0, p0, LX/2qW;->A03:LX/2qX;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4e3620c3

    const-string v0, "ReelLoader.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "START fetching "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "force_load_from_network"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/2qW;->A01:Z

    if-eqz p5, :cond_2

    const-string/jumbo v0, "obfuscate_request"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-static {v2, v0}, LX/284;->A0V(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/2qW;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LX/2qW;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x666888c7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x75f905ef

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A00(LX/2vr;Ljava/util/Set;)LX/2zT;
    .locals 18

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5373c2e8

    const-string v0, "ReelLoader.createNetworkTask"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iget-object v3, v1, LX/2qW;->A04:Ljava/util/Set;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v3, v1, LX/2qW;->A00:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string/jumbo v4, "source"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/1my;->A1d:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_6

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "storyline:"

    invoke-static {v3, v0, v5}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    const-string/jumbo v4, "source"

    move-object/from16 v15, p2

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v14, v1, LX/2qW;->A07:Ljava/util/Map;

    iget-object v12, v1, LX/2qW;->A00:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v10, v1, LX/2qW;->A06:LX/1nC;

    const/4 v0, 0x5

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelApiUtil.createBatchReelStreamingRequestTask - reason: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1a249477

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v3, v1, LX/2qW;->A07:Ljava/util/Map;

    iget-object v2, v1, LX/2qW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/2qW;->A06:LX/1nC;

    invoke-static {v9, v0, v2, v3, v15}, LX/4aF;->A0B(Lcom/instagram/common/session/UserSession;LX/1nC;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/2zT;

    move-result-object v4

    iget-object v3, v4, LX/2zT;->A00:LX/2NI;

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/2qW;->A03:LX/2qX;

    iget-boolean v1, v1, LX/2qW;->A01:Z

    new-instance v0, LX/9xd;

    move-object v8, v0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v15

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/9xd;-><init>(Lcom/instagram/common/session/UserSession;LX/2zT;LX/AAT;Ljava/util/Set;Z)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_2
    sget-object v8, LX/2zJ;->A00:LX/2zK;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;LX/1nC;LX/2vr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3bd;

    move-result-object v0

    new-instance v4, LX/2zT;

    invoke-direct {v4, v10, v12, v15}, LX/2zT;-><init>(LX/1nC;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v0, v4, LX/2zT;->A01:LX/3bd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x76ca670b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    iget-object v0, v1, LX/2qW;->A03:LX/2qX;

    new-instance v11, LX/2zU;

    invoke-direct {v11, v9, v4, v0, v15}, LX/2zU;-><init>(Lcom/instagram/common/session/UserSession;LX/2zT;LX/AAT;Ljava/util/Set;)V

    const-wide v0, 0x81097000003b5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v2, v0, LX/2wz;->A02:Ljava/lang/String;

    sget-object v15, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v12, LX/2zV;->A08:LX/2zV;

    const/4 v1, 0x4

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    new-instance v10, LX/2zW;

    move-object v14, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/2zW;-><init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/2zT;->A01:LX/3bd;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, LX/3bd;->A02(LX/JaZ;)V

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/2zT;->A01:LX/3bd;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, LX/3bd;->A02(LX/JaZ;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7fc867fa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :goto_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xf42a054

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    return-object v4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4e08e691

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
.end method

.method private final A01()Ljava/util/Set;
    .locals 7

    invoke-direct {p0}, LX/2qW;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    iget-object v0, p0, LX/2qW;->A04:Ljava/util/Set;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0q:LX/4af;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/4aZ;->A2A:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/4aZ;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4aZ;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    sget-object v6, LX/267;->A00:LX/267;

    :cond_4
    return-object v6
.end method

.method public static final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2zT;)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2ef1c50b

    const-string v0, "ReelLoader.scheduleTaskOnLoader"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/2zT;->A00:LX/2NI;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/2zT;->A01:LX/3bd;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57eae4e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x30b383fd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A03(LX/2zT;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6d191407

    const-string v0, "ReelLoader.scheduleTaskOnPool"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2zT;->A00:LX/2NI;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2zT;->A01:LX/3bd;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x46dbbf43

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x366733e1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A04(LX/AAJ;LX/2qW;LX/2vr;Ljava/util/Map;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4f8239b8

    const-string v0, "ReelLoader.loadStoredMedias"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p1, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/4aZ;->A27:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/4aZ;->A1M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/4aZ;->A0a(Ljava/util/List;)V

    iget-object v1, v4, LX/4aZ;->A14:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v0}, LX/4aZ;->A02(LX/4aZ;Ljava/util/Set;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4aZ;->A1Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v3

    :cond_4
    invoke-virtual {v4, v5}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x29d8d26d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/15j;

    invoke-direct {v0, p1, v2}, LX/15j;-><init>(LX/2qW;Ljava/util/Map;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p1, LX/2qW;->A04:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a10000655bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v1

    new-instance v0, LX/FAz;

    invoke-direct {v0, v1, p0}, LX/FAz;-><init>(LX/2zT;LX/AAJ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    invoke-direct {p1, p2, v3}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v1

    new-instance v0, LX/0mT;

    invoke-direct {v0, v1, p0}, LX/0mT;-><init>(LX/2zT;LX/AAJ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x27309299

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method private final A05(LX/AAJ;LX/2vr;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2e152f79

    const-string v0, "ReelLoader.loadReelsFromDiskAndGetFetchRemainingNetworkTask"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/2qW;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2qW;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a10000655bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/AAJ;->A00(LX/2zT;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v3}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/AAJ;->A00(LX/2zT;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read from disk "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/2qW;->A01()Ljava/util/Set;

    iget-object v7, p0, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe6001a5ef2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2rB;->A03:LX/2rC;

    invoke-direct {p0}, LX/2qW;->A01()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/14i;

    invoke-direct {v0, p1, p0, p2}, LX/14i;-><init>(LX/AAJ;LX/2qW;LX/2vr;)V

    invoke-static {v7, v0, v1}, LX/2rC;->A02(Lcom/instagram/common/session/UserSession;LX/Cvo;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/2rB;->A03:LX/2rC;

    invoke-direct {p0}, LX/2qW;->A01()Ljava/util/Set;

    move-result-object v6

    new-instance v5, LX/7hR;

    invoke-direct {v5, p1, p0, p2}, LX/7hR;-><init>(LX/AAJ;LX/2qW;LX/2vr;)V

    const/4 v4, 0x1

    invoke-static {v7}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v3

    sget-object v2, LX/4cv;->A06:LX/4cv;

    const-string/jumbo v1, "story"

    const v0, 0x31ec1869

    invoke-static {v2, v3, v1, v0, v4}, LX/4cu;->A01(LX/4cv;LX/4cu;Ljava/lang/String;IZ)V

    invoke-static {v7}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4cu;->A04(LX/4cv;)V

    new-instance v1, LX/7hS;

    invoke-direct {v1, v7, v5, v6}, LX/7hS;-><init>(Lcom/instagram/common/session/UserSession;LX/Cvo;Ljava/util/Set;)V

    sget-object v0, LX/2rB;->A02:LX/9i8;

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x44e39cfd

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1166abcf

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3a1e10dc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A06()Z
    .locals 3

    iget-object v2, p0, LX/2qW;->A00:Ljava/lang/String;

    const-string/jumbo v0, "source"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1my;->A1d:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1my;->A03:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2qW;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2vr;)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3fed7a7c

    const-string v0, "ReelLoader.load.loaderManager"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81002d0003008bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/9Za;

    invoke-direct {v0, p1, p2, p0}, LX/9Za;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2qW;)V

    invoke-direct {p0, v0, p3}, LX/2qW;->A05(LX/AAJ;LX/2vr;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2qW;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v1

    iget-object v0, p0, LX/2qW;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v3, v0}, LX/2rG;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/2qW;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111a10000655bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/2qW;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2zT;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p3, v4}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/2qW;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2zT;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4cf87215

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3f74839e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A08(LX/2vr;)V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d2e0023

    const-string v0, "ReelLoader.load.Threadpool"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/2qW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002d0003008bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/2qk;

    invoke-direct {v0, p0}, LX/2qk;-><init>(LX/2qW;)V

    invoke-direct {p0, v0, p1}, LX/2qW;->A05(LX/AAJ;LX/2vr;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2qW;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v1

    iget-object v0, p0, LX/2qW;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v2, v0}, LX/2rG;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/2qW;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a10000655bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v0

    invoke-static {v0}, LX/2qW;->A03(LX/2zT;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v3}, LX/2qW;->A00(LX/2vr;Ljava/util/Set;)LX/2zT;

    move-result-object v0

    invoke-static {v0}, LX/2qW;->A03(LX/2zT;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x15971bf9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4094c80

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

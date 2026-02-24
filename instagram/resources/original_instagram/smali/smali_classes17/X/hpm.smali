.class public final LX/hpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqe;
.implements LX/ovg;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CFo;

.field public final A05:LX/26N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CFo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/hpm;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/hpm;->A04:LX/CFo;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/hpm;->A01:Ljava/util/Map;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/hpm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/hpm;->A05:LX/26N;

    const/4 v0, 0x0

    iput v0, p0, LX/hpm;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CFn;)LX/hpm;
    .locals 2

    new-instance v0, LX/CFo;

    invoke-direct {v0, p1}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v1, LX/hpm;

    invoke-direct {v1, p0, v0}, LX/hpm;-><init>(Landroid/content/Context;LX/CFo;)V

    new-instance v0, LX/CJn;

    invoke-direct {v0, v1}, LX/CJn;-><init>(LX/Lqe;)V

    invoke-virtual {v1, v0}, LX/hpm;->A05(LX/ocg;)V

    return-object v1
.end method

.method public static A01(LX/hpm;LX/Ltg;LX/CGo;)LX/CGo;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/CGn;->A04:LX/CGo;

    new-instance v0, LX/BbI;

    invoke-direct {v0, p0}, LX/BbI;-><init>(LX/Lqe;)V

    invoke-virtual {p0, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Q9W;->A01:LX/CGo;

    new-instance v0, LX/Cbx;

    invoke-direct {v0, p0}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p0, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    return-object v1
.end method

.method public static A02(LX/hpm;LX/CGo;Z)LX/Ceq;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/CPn;

    invoke-direct {v0, p0, v2, p2, v2}, LX/CPn;-><init>(LX/Lqe;ZZZ)V

    invoke-virtual {p0, v0, p1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    new-instance v0, LX/TI0;

    invoke-direct {v0, p0}, LX/TI0;-><init>(LX/Lqe;)V

    invoke-virtual {p0, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    sget-object v1, LX/AX7;->A01:LX/CGo;

    new-instance v0, LX/CRN;

    invoke-direct {v0, p0}, LX/CRN;-><init>(LX/Lqe;)V

    invoke-virtual {p0, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    new-instance v0, LX/Ceq;

    invoke-direct {v0, p0, v2}, LX/Ceq;-><init>(LX/Lqe;Z)V

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    iget v0, p0, LX/hpm;->A00:I

    if-nez v0, :cond_6

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {p0, v1}, LX/hpm;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/hpm;->BLK(LX/CJo;)LX/ocg;

    move-result-object v6

    check-cast v6, LX/QDQ;

    if-eqz v6, :cond_0

    const-string v10, "ComponentManager"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v0, 0x489

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iput v5, p0, LX/hpm;->A00:I

    iget-object v0, p0, LX/hpm;->A05:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ocg;

    check-cast v1, LX/HbH;

    iget-boolean v0, v1, LX/HbH;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, LX/HbH;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/hpm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->DOd()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    invoke-interface {v0}, LX/Lrm;->DP2()V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const-string v10, "ComponentManager"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v0, 0x488

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final A04(LX/Ltg;LX/CGo;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/hpm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/hpm;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p2, v2}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/ocg;)V
    .locals 2

    iget-object v1, p0, LX/hpm;->A05:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    check-cast p1, LX/HbH;

    iget-boolean v0, p1, LX/HbH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HbH;->A01:Z

    :cond_0
    return-void
.end method

.method public final AEk(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/hpm;->A00:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BFp(LX/BNm;)LX/Ltf;
    .locals 1

    const-string v0, "Coordinator not supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BLJ(LX/CGo;)LX/Ltg;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/hpm;->A03()V

    iget-object v1, p0, LX/hpm;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v1}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltg;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested component is null for index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and componentClass: "

    invoke-static {p1, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final BLK(LX/CJo;)LX/ocg;
    .locals 5

    iget-object v0, p0, LX/hpm;->A05:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ocg;

    invoke-interface {v1}, LX/ocg;->BzM()LX/CJo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested core component is null for key "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BLg(LX/CON;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BLh(LX/CGN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hpm;->A04:LX/CFo;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DTm(LX/CGo;)Z
    .locals 2

    iget-object v1, p0, LX/hpm;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DTn(LX/CJo;)Z
    .locals 5

    iget-object v0, p0, LX/hpm;->A05:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocg;

    invoke-interface {v0}, LX/ocg;->BzM()LX/CJo;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized Fjf()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/hpm;->A03()V

    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    invoke-virtual {p0, v0}, LX/hpm;->AEk(Ljava/lang/String;)V

    iget v1, p0, LX/hpm;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {p0, v1}, LX/hpm;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/hpm;->BLK(LX/CJo;)LX/ocg;

    move-result-object v3

    check-cast v3, LX/QDQ;

    if-eqz v3, :cond_0

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ComponentManager"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/hpm;->A00:I

    iget-object v2, p0, LX/hpm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltg;

    invoke-interface {v0}, LX/Lrm;->FVb()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltg;

    invoke-interface {v0}, LX/Lrm;->connect()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ComponentManager"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fri(LX/CON;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/hpm;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/hpm;->pause()V

    iget-object v0, p0, LX/hpm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltg;

    invoke-interface {v0}, LX/Lrm;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/hpm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/hpm;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    invoke-virtual {p0, v0}, LX/hpm;->AEk(Ljava/lang/String;)V

    iget v1, p0, LX/hpm;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/hpm;->A00:I

    iget-object v0, p0, LX/hpm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltg;

    invoke-interface {v0}, LX/Lrm;->disconnect()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

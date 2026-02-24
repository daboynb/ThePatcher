.class public final LX/CIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9n;


# instance fields
.field public A00:LX/BPo;

.field public final A01:LX/CIo;

.field public final A02:LX/CJk;

.field public final A03:LX/CJl;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/CFo;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CFo;[LX/LpA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/CIn;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CIn;->A05:Landroid/content/Context;

    new-instance v0, LX/CIo;

    invoke-direct {v0}, LX/CIo;-><init>()V

    iput-object v0, p0, LX/CIn;->A01:LX/CIo;

    iput-object p2, p0, LX/CIn;->A06:LX/CFo;

    sget-object v1, LX/Q9n;->A00:LX/CGN;

    iget-object v0, p2, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/CIn;->A04:Z

    new-instance v0, LX/CJk;

    invoke-direct {v0, p3}, LX/CJk;-><init>([LX/LpA;)V

    iput-object v0, p0, LX/CIn;->A02:LX/CJk;

    new-instance v5, LX/CJl;

    invoke-direct {v5, p3}, LX/CJl;-><init>([LX/LpA;)V

    iput-object v5, p0, LX/CIn;->A03:LX/CJl;

    iget-boolean v0, v5, LX/CJl;->A00:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/CJl;->A00:Z

    iget-object v3, v5, LX/CJl;->A04:[LX/LpA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p0, v5}, LX/LpA;->Dns(LX/Lqe;LX/CJl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/CJl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ocg;

    check-cast v1, LX/HbH;

    iget-boolean v0, v1, LX/HbH;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/HbH;->A01:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {v5, v0}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/QDQ;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/QDQ;->Fqc(I)V

    :cond_4
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/CIn;->A02()V

    iget v1, p0, LX/CIn;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->DOd()V

    invoke-virtual {v0}, LX/HbC;->DP2()V

    const/4 v0, 0x2

    iput v0, p0, LX/CIn;->A07:I
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

.method public static declared-synchronized A01(LX/CIn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/CIn;->A07:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CIn;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CIn;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/CIn;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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


# virtual methods
.method public final declared-synchronized A02()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/CIn;->A07:I

    if-nez v0, :cond_4

    iget-object v7, p0, LX/CIn;->A02:LX/CJk;

    iget-object v6, p0, LX/CIn;->A01:LX/CIo;

    iget-boolean v0, v7, LX/CJk;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/CJk;->A00:Z

    iget-object v5, v7, LX/CJk;->A02:[LX/LpA;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/COn;

    invoke-direct {v0, v6, v7}, LX/COn;-><init>(LX/CIo;LX/CJk;)V

    invoke-interface {v1, p0, v0}, LX/LpA;->Dno(LX/Lqe;LX/COn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    new-instance v0, LX/Ccj;

    invoke-direct {v0, v6, v7}, LX/Ccj;-><init>(LX/CIo;LX/CJk;)V

    invoke-interface {v1, p0, v0}, LX/LpA;->Dnp(LX/Lqe;LX/Ccj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/Cct;

    invoke-direct {v0, v6, v7}, LX/Cct;-><init>(LX/CIo;LX/CJk;)V

    invoke-interface {v1, p0, v0}, LX/LpA;->Dnq(LX/Lqe;LX/Cct;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    new-instance v0, LX/Ccv;

    invoke-direct {v0, v6, v7}, LX/Ccv;-><init>(LX/CIo;LX/CJk;)V

    invoke-interface {v1, p0, v0}, LX/LpA;->Dnr(LX/Lqe;LX/Ccv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/CIn;->A07:I
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

.method public final A03(JLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CIn;->A03:LX/CJl;

    iget-object v1, v2, LX/CJl;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {v2, v0}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0, p1, p2, v1}, LX/QDQ;->EU3(JLjava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized AMv(LX/BPo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/CIn;->A03:LX/CJl;

    sget-object v5, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {v6, v5}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/QDQ;->EU8(I)V

    invoke-virtual {v6, v5}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    const-string v1, "action"

    const-string v0, "connect"

    invoke-interface {v2, v4, v1, v0}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CIn;->A00()V

    iget v1, p0, LX/CIn;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/CIn;->A00:LX/BPo;

    if-eqz p1, :cond_0

    sget-object v0, LX/BPo;->A03:LX/CON;

    iget-object v3, p1, LX/BPo;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/BPo;->A04:LX/CON;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/BPo;->A01:LX/CON;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/CJl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->FVb()V

    invoke-virtual {v0}, LX/HbC;->connect()V

    const/4 v0, 0x3

    iput v0, p0, LX/CIn;->A07:I

    :cond_1
    invoke-virtual {v6, v5}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0, v4}, LX/QDQ;->EU2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final BLJ(LX/CGo;)LX/Ltg;
    .locals 1

    invoke-static {p0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, p0, LX/CIn;->A02:LX/CJk;

    invoke-virtual {v0, p1}, LX/CJk;->A00(LX/Jkd;)LX/Lrm;

    move-result-object v0

    check-cast v0, LX/Ltg;

    return-object v0
.end method

.method public final BLK(LX/CJo;)LX/ocg;
    .locals 1

    iget-object v0, p0, LX/CIn;->A03:LX/CJl;

    invoke-virtual {v0, p1}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    return-object v0
.end method

.method public final BLg(LX/CON;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CIn;->A00:LX/BPo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/BPo;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BLh(LX/CGN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CIn;->A06:LX/CFo;

    iget-object v0, v0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DTm(LX/CGo;)Z
    .locals 1

    iget-object v0, p0, LX/CIn;->A02:LX/CJk;

    iget-object v0, v0, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DTn(LX/CJo;)Z
    .locals 1

    iget-object v0, p0, LX/CIn;->A03:LX/CJl;

    iget-object v0, v0, LX/CJl;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/CIn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/CIn;->A07:I

    iget-object v0, p0, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->disconnect()V

    :cond_0
    iget-boolean v0, p0, LX/CIn;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CIn;->release()V
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

    iget-object v0, p0, LX/CIn;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget v1, p0, LX/CIn;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/CIn;->A07:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/CIn;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, LX/CIn;->A07:I

    iget-object v0, p0, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->disconnect()V

    :cond_0
    iget v0, p0, LX/CIn;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/CIn;->A07:I

    iget-object v0, p0, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->release()V

    :cond_1
    iget-boolean v0, p0, LX/CIn;->A04:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/CIn;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iput v2, p0, LX/CIn;->A07:I

    iget-object v1, p0, LX/CIn;->A02:LX/CJk;

    iget-boolean v0, v1, LX/CJk;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/CJk;->A00:Z

    iget-object v0, v1, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, LX/CIn;->A01:LX/CIo;

    iget-object v0, v0, LX/CIo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

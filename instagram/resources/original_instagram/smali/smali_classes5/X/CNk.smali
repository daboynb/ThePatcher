.class public final LX/CNk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Q9n;


# direct methods
.method public constructor <init>(LX/Q9n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CNk;->A00:LX/Q9n;

    return-void
.end method


# virtual methods
.method public final A00(LX/BNm;)LX/Ltf;
    .locals 1

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    invoke-static {v0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, v0, LX/CIn;->A02:LX/CJk;

    invoke-virtual {v0, p1}, LX/CJk;->A00(LX/Jkd;)LX/Lrm;

    move-result-object v0

    check-cast v0, LX/Ltf;

    return-object v0
.end method

.method public final A01(LX/BQM;)LX/Lti;
    .locals 1

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    invoke-static {v0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, v0, LX/CIn;->A02:LX/CJk;

    invoke-virtual {v0, p1}, LX/CJk;->A00(LX/Jkd;)LX/Lrm;

    move-result-object v0

    check-cast v0, LX/Lti;

    return-object v0
.end method

.method public final A02(LX/Ccx;)LX/Ltj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    invoke-static {v0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, v0, LX/CIn;->A02:LX/CJk;

    invoke-virtual {v0, p1}, LX/CJk;->A00(LX/Jkd;)LX/Lrm;

    move-result-object v0

    check-cast v0, LX/Ltj;

    return-object v0
.end method

.method public final A03(LX/Ccx;)LX/Ltj;
    .locals 1

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    check-cast v0, LX/CIn;

    invoke-static {v0}, LX/CIn;->A01(LX/CIn;)V

    iget-object v0, v0, LX/CIn;->A02:LX/CJk;

    iget-object v0, v0, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    check-cast v0, LX/Ltj;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Q9n;->AMv(LX/BPo;)V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->disconnect()V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v2}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/CIn;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/CIn;->A07:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, v2, LX/CIn;->A07:I

    iget-object v0, v2, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Cannot pause in a disconnected state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v2}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/CIn;

    iget v0, v2, LX/CIn;->A07:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/CIn;->A07:I

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->Fjf()V

    const/4 v0, 0x3

    iput v0, v2, LX/CIn;->A07:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot resume in a disconnected state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(LX/BPo;)V
    .locals 8

    iget-object v5, p0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v5}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v5, LX/CIn;

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/CIn;->A03:LX/CJl;

    sget-object v6, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {v7, v6}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/QDQ;->EU8(I)V

    invoke-virtual {v7, v6}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    const-string v1, "action"

    const-string v0, "reconfigure"

    invoke-interface {v2, v4, v1, v0}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/CIn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/CIn;->A00:LX/BPo;

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

    invoke-virtual {v7, v2, v1, v0}, LX/CJl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/CIn;->A01:LX/CIo;

    invoke-virtual {v0}, LX/HbC;->Fa2()V

    :cond_0
    invoke-virtual {v7, v6}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0, v4}, LX/QDQ;->EU2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Cannot reconfigure in a disconnected state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

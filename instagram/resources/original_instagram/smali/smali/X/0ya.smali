.class public final LX/0ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    .locals 3

    .line 0
    const-class v0, LX/0to;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/0to;->A00()LX/0to;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/0to;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, LX/0to;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v0, LX/0to;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/0to;->A00()LX/0to;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/0to;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/oiw;)V
    .locals 2

    .line 0
    const-class v0, LX/0to;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/0to;->A00()LX/0to;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/0to;->A04(Ljava/lang/String;LX/oiw;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

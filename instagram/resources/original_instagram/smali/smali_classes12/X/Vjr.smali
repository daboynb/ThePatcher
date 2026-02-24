.class public final LX/Vjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ot;

.field public final synthetic A01:LX/CS8;

.field public final synthetic A02:LX/6tv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5Ot;LX/CS8;LX/6tv;Z)V
    .locals 0

    iput-object p3, p0, LX/Vjr;->A02:LX/6tv;

    iput-object p2, p0, LX/Vjr;->A01:LX/CS8;

    iput-object p1, p0, LX/Vjr;->A00:LX/5Ot;

    iput-boolean p4, p0, LX/Vjr;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/Vjr;->A02:LX/6tv;

    iget-object v7, p0, LX/Vjr;->A01:LX/CS8;

    iget-object v6, p0, LX/Vjr;->A00:LX/5Ot;

    iget-boolean v9, p0, LX/Vjr;->A03:Z

    iget-object v0, v7, LX/CS8;->A02:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3xr;->A00:LX/3xy;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3xy;->A00(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "OxygenInstaller"

    const-string v0, "Empty module names list in request. Returning success."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Gah;

    invoke-direct {v0, v2, v2, v1}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "OxygenInstaller"

    :try_start_0
    iget-object v0, v8, LX/6tv;->A02:LX/6ts;

    iget-object v3, v0, LX/6ts;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/CS8;->A00:I

    const-string v1, "api_call_start"

    const v0, 0xad365d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v8, LX/6tv;->A01:LX/3yx;

    invoke-virtual {v0, v5, v9}, LX/3yx;->A03(Ljava/util/List;Z)J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    const-string v0, "Installation failed. Oxygen returned INVALID_SESSION_ID."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v3, v8, LX/6tv;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v8, LX/6tv;->A04:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/CSg;

    invoke-direct {v0, v6, v7}, LX/CSg;-><init>(LX/5Ot;LX/CS8;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    const-string v0, "exception thrown while installing."

    invoke-static {v4, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/6tv;->A02:LX/6ts;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Throwable"

    :cond_4
    iget-object v3, v0, LX/6ts;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/CS8;->A00:I

    const/16 v0, 0x9e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xad365d

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "installation failed."

    :cond_5
    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    return-void
.end method

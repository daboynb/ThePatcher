.class public abstract LX/cLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/nwh;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/V2M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V2M;

    iget-object v3, v0, LX/V2M;->A00:Ljava/lang/String;

    const-string v2, "Ig4aBundle.js.hbc"

    check-cast p1, LX/icx;

    iget-object v1, p1, LX/icx;->A00:Lcom/facebook/react/runtime/ReactInstance;

    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->Companion:LX/aeX;

    iget-object v0, v1, Lcom/facebook/react/runtime/ReactInstance;->context:LX/V2i;

    iget-object v0, v0, LX/V2i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Lcom/facebook/react/runtime/ReactInstance;->access$loadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v3, p0

    check-cast v3, LX/V2K;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/V2K;->A00:LX/1ik;

    if-eqz v0, :cond_3

    sget-object v0, LX/YYL;->A1o:LX/YYL;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;)V

    iget-object v0, v3, LX/V2K;->A00:LX/1ik;

    sget-object v2, LX/1ik;->A06:LX/1jj;

    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1jj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    sget-object v0, LX/YYL;->A1m:LX/YYL;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;)V

    :cond_1
    iget-object v0, v3, LX/V2K;->A00:LX/1ik;

    invoke-virtual {v0}, LX/1ik;->A05()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/YYL;->A1p:LX/YYL;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;)V

    :cond_2
    sget-object v0, LX/YYL;->A1n:LX/YYL;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/V2K;->A00:LX/1ik;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v3

    iget-object v0, v3, LX/V2K;->A01:LX/cLl;

    invoke-virtual {v0, p1}, LX/cLl;->A00(LX/nwh;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

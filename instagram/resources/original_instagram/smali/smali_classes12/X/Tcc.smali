.class public final LX/Tcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XwA;


# instance fields
.field public final synthetic A00:LX/RfW;


# direct methods
.method public constructor <init>(LX/RfW;)V
    .locals 0

    iput-object p1, p0, LX/Tcc;->A00:LX/RfW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQB()V
    .locals 4

    iget-object v3, p0, LX/Tcc;->A00:LX/RfW;

    iget-object v0, v3, LX/RfW;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/RfW;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/RfW;->A09:Ljava/util/Map;

    sget-object v0, LX/NDV;->A06:LX/NDV;

    sget-object v1, LX/N9x;->A03:LX/N9x;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/NDV;->A07:LX/NDV;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/NDV;->A05:LX/NDV;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/RfW;->A01(LX/RfW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic EQD(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Tcc;->A00:LX/RfW;

    iget-object v2, v0, LX/RfW;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v1, "Model download callback succeeded but results null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/Tcc;->EQB()V

    return-void

    :cond_0
    iget-object v5, p0, LX/Tcc;->A00:LX/RfW;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/RfW;->A09:Ljava/util/Map;

    sget-object v4, LX/NDV;->A06:LX/NDV;

    sget-object v0, LX/N9x;->A02:LX/N9x;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/NDV;->A07:LX/NDV;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NDV;->A05:LX/NDV;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/RfW;->A08:Ljava/util/Map;

    sget-object v0, LX/N9u;->A03:LX/N9u;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/N9u;->A04:LX/N9u;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/N9u;->A02:LX/N9u;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/RfW;->A00(LX/RfW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

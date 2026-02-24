.class public final LX/Tcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XwA;


# instance fields
.field public final A00:LX/NDV;

.field public final synthetic A01:LX/RfW;


# direct methods
.method public constructor <init>(LX/NDV;LX/RfW;)V
    .locals 0

    iput-object p2, p0, LX/Tcd;->A01:LX/RfW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tcd;->A00:LX/NDV;

    return-void
.end method


# virtual methods
.method public final EQB()V
    .locals 4

    iget-object v3, p0, LX/Tcd;->A01:LX/RfW;

    iget-object v0, v3, LX/RfW;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/RfW;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/RfW;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/Tcd;->A00:LX/NDV;

    sget-object v0, LX/N9x;->A03:LX/N9x;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget-object v3, p0, LX/Tcd;->A01:LX/RfW;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/RfW;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/Tcd;->A00:LX/NDV;

    sget-object v0, LX/N9x;->A02:LX/N9x;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/RfW;->A00(LX/RfW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.class public final LX/Va7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rnc;

.field public final synthetic A01:LX/P07;


# direct methods
.method public constructor <init>(LX/Rnc;LX/P07;)V
    .locals 0

    iput-object p1, p0, LX/Va7;->A00:LX/Rnc;

    iput-object p2, p0, LX/Va7;->A01:LX/P07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Va7;->A00:LX/Rnc;

    iget-object v2, v4, LX/Rnc;->A04:Ljava/util/WeakHashMap;

    iget-object v3, p0, LX/Va7;->A01:LX/P07;

    iget-object v1, v3, LX/P07;->A03:LX/FSU;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xfx;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LX/SiV;

    iget-object v0, v0, LX/SiV;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, v4, LX/Rnc;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, LX/Rnc;->A03:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, v4, LX/Rnc;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iput-object v2, v4, LX/Rnc;->A02:Ljava/util/concurrent/ExecutorService;

    :cond_2
    const-string v1, "iabjs_unified_bridge"

    iget-object v0, v3, LX/P07;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

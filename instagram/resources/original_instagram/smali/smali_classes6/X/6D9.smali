.class public final LX/6D9;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2O4;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2O4;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p2, p0, LX/6D9;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6D9;->A00:LX/2O4;

    const/16 v2, 0x118

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/6D9;->A01:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/6D9;->A00:LX/2O4;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oga;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2O4;->A05()V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

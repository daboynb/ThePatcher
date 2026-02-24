.class public final LX/lzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a8Y;


# direct methods
.method public constructor <init>(LX/a8Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lzs;->A00:LX/a8Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lzs;->A00:LX/a8Y;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/a8Y;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/a8Y;->A05:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const-string v0, "Location request timed out"

    invoke-static {v0, v1}, LX/dAX;->A00(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v1, v4, LX/a8Y;->A03:Landroid/location/LocationManager;

    iget-object v0, v4, LX/a8Y;->A02:Landroid/location/LocationListener;

    invoke-static {v0, v1}, LX/9aG;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    iput-boolean v2, v4, LX/a8Y;->A09:Z

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

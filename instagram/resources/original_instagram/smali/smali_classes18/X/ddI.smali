.class public final LX/ddI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final synthetic A01:LX/UNX;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UNX;)V
    .locals 0

    iput-object p2, p0, LX/ddI;->A01:LX/UNX;

    iput-object p1, p0, LX/ddI;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ddI;->A01:LX/UNX;

    iget-object v1, p0, LX/ddI;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const-string v0, "AndroidAudioProxy.onAudioRouteChanged"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/UNX;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/audio/gen/AudioDeviceApi;->setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    :cond_0
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/UNX;->A02:LX/edA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/edA;->EA8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

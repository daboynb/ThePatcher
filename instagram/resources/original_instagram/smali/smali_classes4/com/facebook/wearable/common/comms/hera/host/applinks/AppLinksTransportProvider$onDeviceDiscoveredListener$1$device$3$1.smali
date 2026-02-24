.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$3$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/B81;LX/J7o;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider$onDeviceDiscoveredListener$1$device$3$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onDeviceStateChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqp;

    invoke-interface {v0, p1, p2}, LX/Jqp;->invoke(LX/B81;LX/J7o;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

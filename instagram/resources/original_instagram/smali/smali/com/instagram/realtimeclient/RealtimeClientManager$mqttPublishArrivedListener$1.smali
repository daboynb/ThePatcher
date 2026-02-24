.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecO;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final handleMessageArrived(LX/1dR;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/1dR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 8
    .line 9
    iget-object v2, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onMessage(LX/1dR;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->handleRealtimeEvent(LX/1dR;Lcom/instagram/realtimeclient/RealtimePayload;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
.end method


# virtual methods
.method public onMessageArrived(LX/1dR;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;->handleMessageArrived(LX/1dR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1dR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

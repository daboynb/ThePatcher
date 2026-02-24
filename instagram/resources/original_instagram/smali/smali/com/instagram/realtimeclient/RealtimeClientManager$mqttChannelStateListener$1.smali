.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecK;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(LX/6eG;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "Channel state: %s"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/08A;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/MqttQplLogger;->logMqttClientConnectionState(LX/6eG;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onConnectionChanged(LX/6eG;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    invoke-virtual {p1}, LX/6eG;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 57
    .line 58
    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v2, "/pubsub"

    .line 71
    .line 72
    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LX/10B;->A02:LX/10B;

    .line 75
    .line 76
    invoke-static {v4, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$sendSkywalkerCommand(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v3

    .line 80
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 81
    .line 82
    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_2
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v2, "/ig_realtime_sub"

    .line 94
    .line 95
    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, LX/10B;->A02:LX/10B;

    .line 98
    .line 99
    invoke-static {v4, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$sendRealtimeSubscription(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v3

    .line 103
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_3
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v3

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_4
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onMqttChannelStateChanged(LX/6eG;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :cond_5
    monitor-exit v3

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v3

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
.end method

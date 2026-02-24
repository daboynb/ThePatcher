.class public final Lcom/instagram/realtimeclient/MqttClientSelector$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/5xB;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_topics:LX/0AG;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_subscribe_topics:LX/0AG;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->restart_on_drain_enabled:LX/0AG;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->immediate_retry_count:LX/0AG;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v5, v0

    .line 61
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->reconnect_timeout_in_seconds:LX/0AG;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v6, v0

    .line 72
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_queue_size:LX/0AG;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v7, v0

    .line 83
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_duration_in_seconds:LX/0AG;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v8, v0

    .line 94
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->disable_reconnects_in_background:LX/0AG;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->app_jobs_enabled:LX/0AG;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_reconnects_with_app_jobs:LX/0AG;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_connects_until_first_publish:LX/0AG;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->create_dummy_sg_t238231271:LX/0AG;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enable_optimistic_publishes:LX/0AG;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->use_dgw_connectivity_state:LX/0AG;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    new-instance v2, LX/5xB;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v16}, LX/5xB;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_1
    const-string v1, "Required value was null."

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled:LX/0AG;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->is_enabled:LX/0AG;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final maybePreloadNativeDependencies(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preload_native_libs_enabled:LX/0AG;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/6va;->A0G:LX/6ve;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6ve;->A00()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6vm;->A00:LX/6vm;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6ve;->A03(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

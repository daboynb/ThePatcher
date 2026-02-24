.class public final Lcom/instagram/realtimeclient/MqttClientSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final newMqttClient(LX/em1;Lcom/instagram/common/session/UserSession;)LX/ovj;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/0AG;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v5, v1

    .line 31
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/0AG;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v6, v1

    .line 42
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/0AG;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v7, v1

    .line 53
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/0AG;

    .line 58
    .line 59
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int v8, v1

    .line 64
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/0AG;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v9, v1

    .line 75
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/0AG;

    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v10, v1

    .line 86
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/0AG;

    .line 91
    .line 92
    invoke-interface {v2, v1}, LX/0AE;->B9s(LX/0AG;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/0AG;

    .line 101
    .line 102
    invoke-interface {v2, v1}, LX/0AE;->B9s(LX/0AG;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/0AG;

    .line 111
    .line 112
    invoke-interface {v2, v1}, LX/0AE;->B9s(LX/0AG;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v11, 0x3

    .line 117
    new-instance v4, LX/5wX;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v14}, LX/5wX;-><init>(IIIIIIIZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, LX/0HJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    :goto_0
    new-instance v1, LX/2th;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/2tj;->A01(LX/2th;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/2tj;->A00()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/2ek;->A2F:LX/2ek;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/5xB;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/4 v3, 0x0

    .line 161
    const-string v1, "Mqttbypass"

    .line 162
    .line 163
    new-instance v2, LX/7DC;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0, v1}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, LX/6va;

    .line 174
    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    invoke-direct/range {v14 .. v21}, LX/6va;-><init>(LX/em1;LX/5wX;LX/5xB;LX/7DC;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v14

    .line 185
    :cond_0
    const/16 v19, 0x0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v14, LX/bhD;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v0, v14, LX/bhD;->A0G:Ljava/lang/Integer;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v14, LX/bhD;->A0F:LX/9YB;

    .line 199
    .line 200
    iput-object v15, v14, LX/bhD;->A04:LX/em1;

    .line 201
    .line 202
    return-object v14
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.class public final Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0xf1d1

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

.field public static final __CONFIG__:I = 0x4d3

.field public static final connect_personalization_enabled:LX/0AG;

.field public static final connect_timeout_seconds:LX/0AG;

.field public static final enable_mqtt_channel_health_check:LX/0AG;

.field public static final enable_non_msys_mqtt_channel_health_check:LX/0AG;

.field public static final is_enabled:LX/0AG;

.field public static final keepalive_bg_seconds:LX/0AG;

.field public static final keepalive_seconds:LX/0AG;

.field public static final keepalive_timeout_seconds:LX/0AG;

.field public static final personalization_enabled:LX/0AG;

.field public static final preemptive_publish_timeout_seconds:LX/0AG;

.field public static final preload_native_libs_enabled:LX/0AG;

.field public static final publish_timeout_seconds:LX/0AG;

.field public static final qpl_enabled:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

    .line 6
    .line 7
    const-wide v1, 0x8104d300081979L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0AG;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/0AG;

    .line 18
    .line 19
    const-wide v1, 0x8204d300090daaL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0AG;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/0AG;

    .line 30
    .line 31
    const-wide v1, 0x8104d3000c197cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0AG;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->enable_mqtt_channel_health_check:LX/0AG;

    .line 42
    .line 43
    const-wide v1, 0x8104d3000d197dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0AG;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->enable_non_msys_mqtt_channel_health_check:LX/0AG;

    .line 54
    .line 55
    const-wide v1, 0x208104d300001977L    # 4.061834941178358E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0AG;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->is_enabled:LX/0AG;

    .line 66
    .line 67
    const-wide v1, 0x8204d300030da6L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    new-instance v0, LX/0AG;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/0AG;

    .line 78
    .line 79
    const-wide v1, 0x8204d300020da5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0AG;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/0AG;

    .line 90
    .line 91
    const-wide v1, 0x8204d300040da7L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    new-instance v0, LX/0AG;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/0AG;

    .line 102
    .line 103
    const-wide v1, 0x8104d300071978L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    new-instance v0, LX/0AG;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/0AG;

    .line 114
    .line 115
    const-wide v1, 0x8204d300060da9L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    new-instance v0, LX/0AG;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/0AG;

    .line 126
    .line 127
    const-wide v1, 0x208104d3000a197aL    # 4.06183494173405E-152

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    new-instance v0, LX/0AG;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preload_native_libs_enabled:LX/0AG;

    .line 138
    .line 139
    const-wide v1, 0x8204d300050da8L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0AG;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/0AG;

    .line 150
    .line 151
    const-wide v1, 0x208104d3000b197bL    # 4.06183494178962E-152

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    new-instance v0, LX/0AG;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/0AG;

    .line 162
    .line 163
    return-void
    .line 164
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

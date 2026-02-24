.class public final enum Lcom/instagram/common/notifications/push/intf/PushChannelType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0D:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .annotation runtime Lkotlin/Deprecated;
        message = "multiple sync path sources now exist: IRIS, MEM"
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "none"

    .line 2
    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "android_adm"

    .line 15
    .line 16
    const-string v0, "AMAZON"

    .line 17
    .line 18
    new-instance v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "android_gcm"

    .line 27
    .line 28
    const-string v0, "GCM"

    .line 29
    .line 30
    new-instance v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "android_mqtt"

    .line 39
    .line 40
    const-string v0, "FBNS"

    .line 41
    .line 42
    new-instance v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 43
    .line 44
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v1, "android_nokia"

    .line 51
    .line 52
    const-string v0, "NOKIA"

    .line 53
    .line 54
    new-instance v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 55
    .line 56
    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v1, "android_fcm"

    .line 63
    .line 64
    const-string v0, "FCM"

    .line 65
    .line 66
    new-instance v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 67
    .line 68
    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    const-string/jumbo v1, "msys"

    .line 75
    .line 76
    .line 77
    const-string v0, "MSYS"

    .line 78
    .line 79
    new-instance v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 80
    .line 81
    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "local"

    .line 88
    .line 89
    const-string v0, "LOCAL"

    .line 90
    .line 91
    new-instance v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 92
    .line 93
    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string/jumbo v1, "realtime_local_notification"

    .line 101
    .line 102
    .line 103
    const-string v0, "REALTIME_LOCAL_NOTIFICATION"

    .line 104
    .line 105
    new-instance v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 106
    .line 107
    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0D:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    const-string/jumbo v1, "sync"

    .line 115
    .line 116
    .line 117
    const-string v0, "SYNC"

    .line 118
    .line 119
    new-instance v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 120
    .line 121
    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "mem"

    .line 129
    .line 130
    const-string v0, "MEM"

    .line 131
    .line 132
    new-instance v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 133
    .line 134
    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "iris"

    .line 142
    .line 143
    const-string v0, "IRIS"

    .line 144
    .line 145
    new-instance v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 146
    .line 147
    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 151
    .line 152
    filled-new-array/range {v3 .. v14}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 157
    .line 158
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Lkotlin/enums/EnumEntries;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

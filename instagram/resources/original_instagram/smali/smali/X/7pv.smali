.class public final LX/7pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


# static fields
.field public static A00:LX/A3W;

.field public static A01:Lcom/facebook/msys/mci/EventLogSubscriber;

.field public static final A02:LX/7pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7pv;->A02:LX/7pv;

    .line 6
    .line 7
    sget-object v0, LX/249;->A00:LX/24U;

    .line 8
    .line 9
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7pv;->A00:LX/A3W;

    .line 14
    .line 15
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
.method public final getTalEventSubscriber()Lcom/facebook/msys/mci/EventLogSubscriber;
    .locals 9

    .line 0
    sget-object v0, LX/7pv;->A01:Lcom/facebook/msys/mci/EventLogSubscriber;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, "AdvancedCrypto"

    .line 7
    .line 8
    const-string v4, "CarrierMessaging"

    .line 9
    .line 10
    const-string v5, "FBBroker"

    .line 11
    .line 12
    const-string v6, "TAM"

    .line 13
    .line 14
    const-string v7, "FBLegacyBroker"

    .line 15
    .line 16
    const-string v8, "Interop"

    .line 17
    .line 18
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7B1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7B1;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    sput-object v0, LX/7pv;->A01:Lcom/facebook/msys/mci/EventLogSubscriber;

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
.end method

.method public final log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/7pv;->A00:LX/A3W;

    .line 11
    .line 12
    move v7, p1

    .line 13
    move v8, p2

    .line 14
    move v11, p3

    .line 15
    move-wide/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    move-object/from16 v6, p9

    .line 20
    .line 21
    move-object/from16 v4, p10

    .line 22
    .line 23
    invoke-static/range {v2 .. v11}, LX/ANv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJZ)LX/2lr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.class public abstract LX/3ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/3fA;

.field public static final A03:LX/AuB;

.field public static final A04:LX/AuB;

.field public static final A05:LX/AuB;

.field public static final A06:LX/AuB;

.field public static final A07:LX/AuB;

.field public static final A08:LX/AuB;

.field public static final A09:LX/AuB;

.field public static final A0A:LX/AuB;

.field public static final A0B:LX/AuB;

.field public static final A0C:LX/AuB;

.field public static final A0D:LX/AuB;

.field public static final A0E:LX/AuB;

.field public static final A0F:LX/AuB;

.field public static final A0G:LX/AuB;

.field public static final A0H:LX/AuB;

.field public static final A0I:LX/AuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    new-instance v0, LX/3fA;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3fA;-><init>(LX/3ex;LX/3fA;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3ez;->A02:LX/3fA;

    .line 11
    .line 12
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 13
    .line 14
    const-wide/16 v0, 0x20

    .line 15
    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, LX/1pq;->A00(JLjava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    sput v0, LX/3ez;->A01:I

    .line 25
    .line 26
    const-string v2, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    .line 28
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, LX/1pq;->A00(JLjava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    sput v0, LX/3ez;->A00:I

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    new-instance v0, LX/AuB;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/3ez;->A03:LX/AuB;

    .line 45
    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 47
    .line 48
    new-instance v0, LX/AuB;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/3ez;->A0B:LX/AuB;

    .line 54
    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 56
    .line 57
    new-instance v0, LX/AuB;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/3ez;->A0G:LX/AuB;

    .line 63
    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 65
    .line 66
    new-instance v0, LX/AuB;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3ez;->A0F:LX/AuB;

    .line 72
    .line 73
    const-string v1, "POISONED"

    .line 74
    .line 75
    new-instance v0, LX/AuB;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/3ez;->A0E:LX/AuB;

    .line 81
    .line 82
    const-string v1, "DONE_RCV"

    .line 83
    .line 84
    new-instance v0, LX/AuB;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/3ez;->A07:LX/AuB;

    .line 90
    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 92
    .line 93
    new-instance v0, LX/AuB;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/3ez;->A0A:LX/AuB;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 101
    .line 102
    new-instance v0, LX/AuB;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/3ez;->A09:LX/AuB;

    .line 108
    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 110
    .line 111
    new-instance v0, LX/AuB;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/3ez;->A04:LX/AuB;

    .line 117
    .line 118
    const-string v1, "SUSPEND"

    .line 119
    .line 120
    new-instance v0, LX/AuB;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/3ez;->A0H:LX/AuB;

    .line 126
    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 128
    .line 129
    new-instance v0, LX/AuB;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/3ez;->A0I:LX/AuB;

    .line 135
    .line 136
    const-string v1, "FAILED"

    .line 137
    .line 138
    new-instance v0, LX/AuB;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/3ez;->A08:LX/AuB;

    .line 144
    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 146
    .line 147
    new-instance v0, LX/AuB;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/3ez;->A0D:LX/AuB;

    .line 153
    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 155
    .line 156
    new-instance v0, LX/AuB;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/3ez;->A05:LX/AuB;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 164
    .line 165
    new-instance v0, LX/AuB;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/3ez;->A06:LX/AuB;

    .line 171
    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 173
    .line 174
    new-instance v0, LX/AuB;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/3ez;->A0C:LX/AuB;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Yim;)Z
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, LX/Yim;->GNM(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, LX/Yim;->AM0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
.end method

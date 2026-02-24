.class public final LX/6gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7on;

.field public A01:LX/7on;

.field public A02:LX/7on;

.field public A03:LX/7on;

.field public A04:LX/7on;

.field public A05:LX/7on;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/okk;

.field public final A0A:LX/okk;

.field public final A0B:LX/nut;


# direct methods
.method public constructor <init>(LX/nut;LX/okk;LX/okk;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gd;->A0B:LX/nut;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gd;->A0A:LX/okk;

    .line 6
    .line 7
    iput-object p3, p0, LX/6gd;->A09:LX/okk;

    .line 8
    .line 9
    iput-wide p4, p0, LX/6gd;->A08:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/6gd;->A06:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/6gd;->A07:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(J)LX/7on;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/1wh;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/6gd;->A01:LX/7on;

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/6gd;->A09:LX/okk;

    .line 23
    .line 24
    invoke-interface {v0}, LX/okk;->B7G()LX/6gz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, v0, LX/6gz;->A03:J

    .line 29
    .line 30
    iget-wide v0, v0, LX/6gz;->A01:J

    .line 31
    .line 32
    new-instance v4, LX/7on;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/6gd;->A01:LX/7on;

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    iget-object v2, p0, LX/6gd;->A02:LX/7on;

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, LX/6gd;->A09:LX/okk;

    .line 45
    .line 46
    invoke-interface {v0}, LX/okk;->BjA()LX/6gz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, v0, LX/6gz;->A03:J

    .line 51
    .line 52
    iget-wide v0, v0, LX/6gz;->A01:J

    .line 53
    .line 54
    new-instance v4, LX/7on;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/6gd;->A02:LX/7on;

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    cmp-long v0, p1, v1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/1wh;->A07()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LX/6gd;->A03:LX/7on;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LX/6gd;->A0A:LX/okk;

    .line 79
    .line 80
    invoke-interface {v0}, LX/okk;->B7G()LX/6gz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v2, v0, LX/6gz;->A03:J

    .line 85
    .line 86
    iget-wide v0, v0, LX/6gz;->A01:J

    .line 87
    .line 88
    new-instance v4, LX/7on;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/6gd;->A03:LX/7on;

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-object v2, p0, LX/6gd;->A04:LX/7on;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/6gd;->A0A:LX/okk;

    .line 101
    .line 102
    invoke-interface {v0}, LX/okk;->BjA()LX/6gz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v2, v0, LX/6gz;->A03:J

    .line 107
    .line 108
    iget-wide v0, v0, LX/6gz;->A01:J

    .line 109
    .line 110
    new-instance v4, LX/7on;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/6gd;->A04:LX/7on;

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    const-wide/16 v1, -0x4

    .line 119
    .line 120
    cmp-long v0, p1, v1

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, LX/6gd;->A05:LX/7on;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    iget-wide v2, p0, LX/6gd;->A08:J

    .line 129
    .line 130
    iget-wide v0, p0, LX/6gd;->A07:J

    .line 131
    .line 132
    mul-long/2addr v0, v2

    .line 133
    new-instance v4, LX/7on;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, LX/6gd;->A05:LX/7on;

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    const-wide/16 v1, -0x5

    .line 142
    .line 143
    cmp-long v0, p1, v1

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, LX/6gd;->A00:LX/7on;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    iget-wide v2, p0, LX/6gd;->A06:J

    .line 152
    .line 153
    iget-wide v0, p0, LX/6gd;->A07:J

    .line 154
    .line 155
    mul-long/2addr v0, v2

    .line 156
    new-instance v4, LX/7on;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, LX/6gd;->A00:LX/7on;

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    iget-wide v0, p0, LX/6gd;->A07:J

    .line 165
    .line 166
    mul-long/2addr v0, p1

    .line 167
    new-instance v2, LX/7on;

    .line 168
    .line 169
    invoke-direct {v2, p1, p2, v0, v1}, LX/7on;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v2

    .line 173
    :cond_7
    const-string v1, "got unset latency for event when scheduling upload!"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
.end method

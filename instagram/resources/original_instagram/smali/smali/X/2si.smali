.class public final LX/2si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sd;


# direct methods
.method public constructor <init>(LX/2sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2si;->A00:LX/2sd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2si;->A00:LX/2sd;

    .line 1
    .line 2
    iget-object v6, v4, LX/2sd;->A06:LX/2sf;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/2sf;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-object v7, v4, LX/2sd;->A07:LX/2sc;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/2sc;->A08:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, LX/2sf;->A08()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2q6;->A0Q:LX/2q6;

    .line 18
    .line 19
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-instance v0, LX/2sl;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/2sl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/2sd;->A01:LX/2sl;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, LX/2sd;->A02(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v8, v7, LX/2sc;->A05:LX/2sb;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v3, LX/Awd;->A4x:LX/FAI;

    .line 51
    .line 52
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 53
    .line 54
    const/16 v0, 0x9a

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_0
    sub-long/2addr v9, v0

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v9, v1

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, LX/2sf;->A01()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2sd;->A01()[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v1, v7, LX/2sc;->A01:I

    .line 89
    .line 90
    const/16 v0, 0x3e8

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v1, v7, LX/2sc;->A00:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v1, v7, LX/2sc;->A06:Z

    .line 104
    .line 105
    new-instance v0, LX/19x;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, LX/19x;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LX/19y;

    .line 111
    .line 112
    invoke-direct {v7, v0, v9, v1}, LX/19y;-><init>(LX/19x;[BZ)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/2st;

    .line 116
    .line 117
    invoke-direct {v3, v4}, LX/2st;-><init>(LX/2sd;)V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v2, v8, LX/Awd;->A4x:LX/FAI;

    .line 133
    .line 134
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 135
    .line 136
    const/16 v0, 0x9a

    .line 137
    .line 138
    aget-object v1, v1, v0

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v6}, LX/2sf;->A05()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/2sd;->A02:LX/2zs;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v2, v4, LX/2sd;->A05:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v1, v4, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    iget-object v0, v0, LX/2zs;->A00:LX/2zj;

    .line 159
    .line 160
    iput-object v7, v0, LX/2zj;->A01:LX/19y;

    .line 161
    .line 162
    iput-object v3, v0, LX/2zj;->A02:LX/2st;

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/2zj;->A00(Landroid/content/Context;LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    new-instance v2, LX/2zj;

    .line 172
    .line 173
    invoke-direct {v2, v5, v7}, LX/2zj;-><init>(LX/2zh;LX/19y;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/2sd;->A05:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, v4, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3, v0}, LX/2zj;->A04(Landroid/content/Context;LX/2st;Ljava/util/concurrent/ScheduledExecutorService;)LX/2zs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/2sd;->A02:LX/2zs;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    if-eqz v8, :cond_5

    .line 188
    .line 189
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v3, LX/Awd;->A4y:LX/FAI;

    .line 196
    .line 197
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 198
    .line 199
    const/16 v0, 0x9b

    .line 200
    .line 201
    aget-object v0, v1, v0

    .line 202
    .line 203
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    new-instance v0, LX/2sl;

    .line 212
    .line 213
    invoke-direct {v0, v1, v5}, LX/2sl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, LX/2sd;->A01:LX/2sl;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, LX/2sd;->A02(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LX/2sf;->A06()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-virtual {v6}, LX/2sf;->A07()V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

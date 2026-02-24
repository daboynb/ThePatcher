.class public final LX/07p;
.super LX/07m;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final synthetic A01:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;LX/08l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07p;->A01:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/07m;-><init>(LX/07t;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/07p;->A00:LX/08l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/07p;->A00:LX/08l;

    .line 3
    .line 4
    iget-object v8, v6, LX/08l;->A02:LX/08k;

    .line 5
    .line 6
    iget-wide v3, v8, LX/08k;->A00:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, v6, LX/08l;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "network"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/08l;->A00(LX/08l;Ljava/lang/String;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    const-string v0, "gps"

    .line 43
    .line 44
    invoke-static {v6, v0}, LX/08l;->A00(LX/08l;Ljava/lang/String;)Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v9, v5

    .line 65
    :cond_2
    iget-object v4, v6, LX/08l;->A02:LX/08k;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    sget-object v10, LX/08j;->A03:LX/08j;

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    new-instance v10, LX/08j;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/08j;->A03:LX/08j;

    .line 81
    .line 82
    :cond_3
    const-wide/32 v6, 0x5265c00

    .line 83
    .line 84
    .line 85
    sub-long v11, v17, v6

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-virtual/range {v10 .. v16}, LX/08j;->A00(JDD)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v21

    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v22}, LX/08j;->A00(JDD)V

    .line 109
    .line 110
    .line 111
    iget v1, v10, LX/08j;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_4
    iget-wide v2, v10, LX/08j;->A01:J

    .line 119
    .line 120
    iget-wide v0, v10, LX/08j;->A02:J

    .line 121
    .line 122
    add-long v11, v17, v6

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    invoke-virtual/range {v10 .. v16}, LX/08j;->A00(JDD)V

    .line 133
    .line 134
    .line 135
    iget-wide v6, v10, LX/08j;->A01:J

    .line 136
    .line 137
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    cmp-long v9, v2, v10

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    cmp-long v9, v0, v10

    .line 144
    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    cmp-long v9, v17, v0

    .line 148
    .line 149
    if-gtz v9, :cond_5

    .line 150
    .line 151
    cmp-long v6, v17, v2

    .line 152
    .line 153
    if-lez v6, :cond_8

    .line 154
    .line 155
    move-wide v6, v0

    .line 156
    :cond_5
    :goto_0
    const-wide/32 v0, 0xea60

    .line 157
    .line 158
    .line 159
    add-long/2addr v6, v0

    .line 160
    :goto_1
    iput-boolean v5, v4, LX/08k;->A01:Z

    .line 161
    .line 162
    iput-wide v6, v4, LX/08k;->A00:J

    .line 163
    .line 164
    :cond_6
    iget-boolean v0, v8, LX/08k;->A01:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 169
    return v0

    .line 170
    :cond_8
    move-wide v6, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    const-wide/32 v6, 0x2932e00

    .line 173
    .line 174
    .line 175
    add-long v6, v6, v17

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    if-nez v9, :cond_2

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x6

    .line 191
    if-lt v1, v0, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x16

    .line 194
    .line 195
    if-lt v1, v0, :cond_b

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    const/4 v0, 0x1

    .line 199
    return v0
    .line 200
    .line 201
    .line 202
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
.end method

.method public final A01()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.TIME_SET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.TIME_TICK"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07p;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06t;->A0d()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

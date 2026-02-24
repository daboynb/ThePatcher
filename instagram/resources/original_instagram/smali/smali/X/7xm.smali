.class public final LX/7xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiK;
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string/jumbo v0, "notification"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ig_direct_video_chat"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2
    .line 32
.end method


# virtual methods
.method public final EDq(Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7xm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/7xm;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Dny;->A02:LX/Dny;

    .line 9
    .line 10
    iget-object v2, p0, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    invoke-virtual/range {v0 .. v12}, LX/Dny;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final EDz()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7xm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/7xm;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Dny;->A02:LX/Dny;

    .line 9
    .line 10
    iget-object v2, p0, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v3

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    invoke-virtual/range {v0 .. v12}, LX/Dny;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final EE1(Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7xm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/7xm;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Dny;->A02:LX/Dny;

    .line 11
    .line 12
    iget-object v2, p0, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    invoke-virtual/range {v0 .. v12}, LX/Dny;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ecw(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/7xm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v6}, LX/7xm;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "StellaCallStateDispatcher"

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "ThreadId is "

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7ze;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    :goto_0
    const-string v0, "Thread is not found"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, LX/6cJ;->De1()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LX/6cJ;->D03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_1
    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/Nq6;

    .line 93
    .line 94
    invoke-static {v0}, LX/5v4;->A00(LX/Nq6;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v11, v13

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v4, v13

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v2, 0xc

    .line 117
    .line 118
    new-instance v0, LX/7w2;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Nq6;

    .line 149
    .line 150
    invoke-interface {v0}, LX/Nq6;->By2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Nq7;

    .line 184
    .line 185
    invoke-interface {v0}, LX/Nq7;->Bka()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v12, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v11, v13

    .line 196
    move-object v12, v13

    .line 197
    :cond_9
    :goto_5
    sget-object v5, LX/Dny;->A02:LX/Dny;

    .line 198
    .line 199
    iget-object v7, v3, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    :cond_a
    iget-object v9, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v10, :cond_b

    .line 211
    .line 212
    move-object v10, v0

    .line 213
    :cond_b
    iget-boolean v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 214
    .line 215
    xor-int/lit8 v15, v0, 0x1

    .line 216
    .line 217
    iget-wide v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:J

    .line 218
    .line 219
    const-wide/16 v2, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v0, v2

    .line 222
    const/4 v14, 0x2

    .line 223
    move-wide/from16 v16, v0

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v17}, LX/Dny;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void
    .line 229
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const-string v1, "StellaCallStateDispatcher"

    .line 1
    .line 2
    const-string/jumbo v0, "onSessionWillEnd"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7We;->A01:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7xm;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    const-class v0, LX/7xm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

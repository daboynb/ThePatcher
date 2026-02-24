.class public final LX/2gb;
.super LX/0Mh;
.source ""


# static fields
.field public static A0C:Ljava/lang/reflect/Field;

.field public static final A0D:Z


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Gz;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2gb;->A0D:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0Op;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/AFN;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AFN;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gb;->A02:LX/0Gz;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/0Oo;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Oo;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, LX/2gb;->A06:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, LX/0On;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Fail to cast config object, mConfig="

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0Mh;->A01:LX/0Op;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/0Mh;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0Mk;->A0N:LX/0AG;

    .line 52
    .line 53
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    iput-boolean v0, p0, LX/2gb;->A08:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    iput-boolean v0, p0, LX/2gb;->A04:Z

    .line 68
    .line 69
    sget-boolean v0, LX/2gb;->A0D:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    iput-boolean v0, p0, LX/2gb;->A05:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_6
    iput-boolean v0, p0, LX/2gb;->A03:Z

    .line 84
    .line 85
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2gb;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/0Mk;->A0L:LX/0AG;

    .line 94
    .line 95
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    :cond_8
    iput-boolean v0, p0, LX/2gb;->A0A:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    sget-object v0, LX/0Mk;->A0K:LX/0AG;

    .line 108
    .line 109
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x0

    .line 117
    :cond_a
    iput-boolean v0, p0, LX/2gb;->A09:Z

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    sget-object v0, LX/0Mk;->A0S:LX/0AG;

    .line 122
    .line 123
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    :cond_b
    const/4 v0, 0x0

    .line 131
    :cond_c
    iput-boolean v0, p0, LX/2gb;->A0B:Z

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    sget-object v0, LX/0Mk;->A0F:LX/0AG;

    .line 136
    .line 137
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    :goto_0
    iput-boolean v2, p0, LX/2gb;->A07:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_d
    const/4 v2, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(Ljava/lang/reflect/Method;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "isUserUnlockingOrUnlocked"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v1, v0, v3

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3
.end method


# virtual methods
.method public final DOd()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2gb;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2gb;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/NZs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NZs;-><init>(LX/2gb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2gb;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/2gb;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/NZw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NZw;-><init>(LX/2gb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/2gb;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/2gb;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/2hr;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/2hr;-><init>(LX/2gb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LX/2gb;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/2gb;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/NaH;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/NaH;-><init>(LX/2gb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, LX/2gb;->A04:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, LX/2gb;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, LX/2gb;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/2gb;->A02:LX/0Gz;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LX/2gb;->A06:Landroid/content/Context;

    .line 76
    .line 77
    const-string/jumbo v0, "package"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v0, p0, LX/2gb;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LX/2gb;->A06:Landroid/content/Context;

    .line 88
    .line 89
    const-string/jumbo v0, "user"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p0, LX/2gb;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LX/2gb;->A06:Landroid/content/Context;

    .line 100
    .line 101
    const-string/jumbo v0, "notification"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/2ig;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/2ig;-><init>(LX/2gb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-boolean v0, p0, LX/2gb;->A07:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    sget-object v5, LX/2ih;->A02:LX/2ih;

    .line 128
    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    const-string v0, "RefMessageQueue not available."

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0Mh;->A08(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void

    .line 137
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    monitor-enter v4

    .line 146
    :try_start_0
    iget-object v3, v5, LX/2ih;->A00:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/os/Message;

    .line 153
    .line 154
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 155
    :catchall_0
    :goto_0
    if-eqz v1, :cond_e

    .line 156
    .line 157
    :try_start_1
    iget v2, v1, Landroid/os/Message;->what:I

    .line 158
    .line 159
    const/16 v0, 0x71

    .line 160
    .line 161
    if-ne v2, v0, :cond_d

    .line 162
    .line 163
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    sget-object v0, LX/2gb;->A0C:Ljava/lang/reflect/Field;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    if-nez v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 177
    .line 178
    :try_start_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "intent"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/2gb;->A0C:Ljava/lang/reflect/Field;

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :catchall_1
    :try_start_3
    move-exception v0

    .line 197
    invoke-virtual {p0, v0}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    sput-object v0, LX/2gb;->A0C:Ljava/lang/reflect/Field;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    :goto_1
    sget-object v2, LX/2gb;->A0C:Ljava/lang/reflect/Field;

    .line 205
    .line 206
    if-eqz v2, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 207
    .line 208
    :try_start_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Intent;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_5
    iget-object v0, v5, LX/2ih;->A01:Ljava/lang/reflect/Field;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/os/Message;

    .line 244
    .line 245
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    :catchall_2
    const/4 v1, 0x0

    .line 247
    :goto_2
    if-nez v6, :cond_c

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_c
    iget-object v0, v5, LX/2ih;->A01:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :catchall_3
    :try_start_7
    move-exception v0

    .line 260
    invoke-virtual {p0, v0}, LX/0Mh;->A09(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_3
    :try_start_8
    iget-object v0, v5, LX/2ih;->A01:Ljava/lang/reflect/Field;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/os/Message;

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    move-object v1, v0

    .line 273
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 274
    :catchall_4
    :cond_e
    :try_start_9
    monitor-exit v4

    .line 275
    return-void

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InstagramStartupOptimizer"

    .line 1
    .line 2
    return-object v0
.end method

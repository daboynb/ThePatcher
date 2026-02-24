.class public final LX/3wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/3wv;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/3ws;

.field public final A04:LX/Ycs;

.field public final A05:LX/3wo;

.field public final A06:LX/3wr;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/3wx;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/LjV;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ws;LX/Ycs;LX/3wo;LX/LjV;LX/3wr;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wv;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/3wv;->A0C:LX/LjV;

    .line 6
    .line 7
    iput-object p2, p0, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p7, p0, LX/3wv;->A06:LX/3wr;

    .line 10
    .line 11
    iput-object p5, p0, LX/3wv;->A05:LX/3wo;

    .line 12
    .line 13
    iput-object p4, p0, LX/3wv;->A04:LX/Ycs;

    .line 14
    .line 15
    iput-object p3, p0, LX/3wv;->A03:LX/3ws;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3wv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    const/16 v4, 0x2a

    .line 27
    .line 28
    new-instance v3, LX/9ig;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/3ww;->A00:LX/3ww;

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    new-instance v1, LX/9ig;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3wx;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/3wx;-><init>(LX/oiw;LX/oiw;LX/oiw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3wv;->A0A:LX/3wx;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LX/3wv;->A0E:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3wv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/3wv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    iget-object v1, p0, LX/3wv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v0, p0, LX/3wv;->A06:LX/3wr;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/BQB;->B3X()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/3wv;->A05()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, LX/3wv;->A0D:Z

    .line 88
    .line 89
    return-void
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
.end method

.method public static final A00(LX/3wv;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3wv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    if-nez v3, :cond_e

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/3wv;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f131a3b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/3wv;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, LX/6nt;->A01:LX/6nx;

    .line 32
    .line 33
    sget-object v0, LX/6nt;->A02:LX/6nt;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, LX/6nt;->A02:LX/6nt;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/6nt;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/6nt;->A02:LX/6nt;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    monitor-exit v1

    .line 54
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/3wv;->A0E:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/3wv;->A03:LX/3ws;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/3ws;->A01(Ljava/util/Locale;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_d

    .line 80
    .line 81
    iget-object v2, p0, LX/3wv;->A05:LX/3wo;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/3wo;->A00:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v2, LX/3wo;->A01:LX/0vw;

    .line 88
    .line 89
    const-string v0, "fbresources_not_available"

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, LX/0vz;->isSampled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/3wo;->A00:Z

    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/3wv;->A0D:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, LX/3wv;->A0A:LX/3wx;

    .line 112
    .line 113
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/3wx;->A01(Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, LX/3wv;->A0A:LX/3wx;

    .line 121
    .line 122
    invoke-static {v2}, LX/3wx;->A00(LX/3wx;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/3wx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/BQd;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-object v0, v0, LX/BQd;->A03:LX/4A2;

    .line 136
    .line 137
    :goto_2
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v2}, LX/3wx;->A00(LX/3wx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/BQd;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, LX/BQd;->A04:LX/4A2;

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    invoke-static {v2}, LX/3wx;->A00(LX/3wx;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "FrscLanguagePackLoader"

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const-string v1, "No FRSC language pack loader"

    .line 173
    .line 174
    :goto_4
    invoke-static {v2, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-boolean v0, p0, LX/3wv;->A0D:Z

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-boolean v0, p0, LX/3wv;->A0E:Z

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, LX/3wv;->A07()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_a
    sget-object v0, LX/BQd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const-string v1, "FRSC English strings not loaded"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/4 v0, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    return-object v3
.end method

.method private final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ID #0x"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A02(LX/3wv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3wv;->A0A:LX/3wx;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v2, v1, LX/3wx;->A00:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, v1, LX/3wx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3wx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BQd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, LX/BQd;->A03:LX/4A2;

    .line 27
    .line 28
    iput-object v2, v0, LX/BQd;->A04:LX/4A2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/3wv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3wv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/3wv;->A05()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f130000

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/3wv;->A00(LX/3wv;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4A2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4A2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/3wv;->A04:LX/Ycs;

    .line 44
    .line 45
    const-string v0, "arsc"

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, LX/Ycs;->DpI(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v1, p0, LX/3wv;->A04:LX/Ycs;

    .line 53
    .line 54
    const-string/jumbo v0, "unknown"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, LX/Ycs;->DpI(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    iget-object v0, p0, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final A04()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3wv;->A06:LX/3wr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BQB;->B3X()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A05()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/3wv;->A03:LX/3ws;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/3ws;->A01(Ljava/util/Locale;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3ws;->A00(LX/3ws;Ljava/lang/Integer;Ljava/util/Locale;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/3wv;->A0E:Z

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3ws;->A01(Ljava/util/Locale;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, LX/3wv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/F8H;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3wv;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, LX/3xa;

    .line 74
    .line 75
    invoke-direct {v7, p0, v0}, LX/3xa;-><init>(LX/3wv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/3wv;->A01:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v8, p0, LX/3wv;->A0C:LX/LjV;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v6, p0, LX/3wv;->A04:LX/Ycs;

    .line 87
    .line 88
    new-instance v4, LX/3xb;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/3xb;-><init>(Landroid/content/Context;LX/Ycs;LX/3xa;LX/LjV;Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0, v4}, LX/9i8;->ArR(LX/1nb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    monitor-exit v3

    .line 121
    :cond_5
    :goto_3
    iget-object v1, p0, LX/3wv;->A0A:LX/3wx;

    .line 122
    .line 123
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/3wx;->A01(Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wv;->A06:LX/3wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BQB;->B3X()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3wv;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3wv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/3wv;->A02(LX/3wv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3wv;->A0E:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/3wv;->A03:LX/3ws;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/3ws;->A01(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v3
    .line 29
.end method

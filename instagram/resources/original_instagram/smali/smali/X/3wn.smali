.class public final LX/3wn;
.super LX/1sk;
.source ""


# instance fields
.field public A00:LX/3wo;

.field public A01:LX/3wv;

.field public A02:LX/3zx;

.field public final A03:LX/Xlb;

.field public final A04:LX/B69;

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3wr;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vw;LX/Xlb;Z)V
    .locals 3

    .line 0
    const-wide/32 v0, 0x989680

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3wn;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/3wn;->A03:LX/Xlb;

    .line 10
    .line 11
    iput-wide v0, p0, LX/3wn;->A05:J

    .line 12
    .line 13
    iput-boolean v2, p0, LX/3wn;->A09:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/3wn;->A0A:Z

    .line 16
    .line 17
    iput-boolean p4, p0, LX/3wn;->A08:Z

    .line 18
    .line 19
    new-instance v0, LX/3wo;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/3wo;-><init>(LX/0vw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3wn;->A00:LX/3wo;

    .line 25
    .line 26
    invoke-static {p3}, LX/3wp;->A00(LX/Xlb;)LX/3wr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3wn;->A07:LX/3wr;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    new-instance v0, LX/9iA;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3wn;->A04:LX/B69;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()LX/3zx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wn;->A02:LX/3zx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "downloadedIgResources"

    .line 5
    .line 6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A02(Landroid/content/Context;)LX/3zx;
    .locals 11

    .line 0
    sget-boolean v0, LX/3wg;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/3wn;->A01:LX/3wv;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v6, p0, LX/3wn;->A05:J

    .line 7
    .line 8
    iget-boolean v8, p0, LX/3wn;->A09:Z

    .line 9
    .line 10
    iget-boolean v9, p0, LX/3wn;->A0A:Z

    .line 11
    .line 12
    iget-boolean v10, p0, LX/3wn;->A08:Z

    .line 13
    .line 14
    new-instance v3, LX/3zx;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v3 .. v10}, LX/3zx;-><init>(Landroid/content/Context;LX/3wv;JZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3wn;->A02:LX/3zx;

    .line 21
    .line 22
    const-string v2, "downloadedIgResources"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BQc;->A0Y()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/BQc;->A0a(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3wn;->A02:LX/3zx;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/BQc;->A00:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/BQc;->A0Z(Landroid/content/res/Resources;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string/jumbo v2, "stringsDelegate"

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A03(LX/LjV;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3wm;->A00:LX/3wm;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, LX/3wo;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/3wo;-><init>(LX/0vw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3wn;->A00:LX/3wo;

    .line 17
    .line 18
    sget-boolean v0, LX/1sk;->A02:Z

    .line 19
    .line 20
    iget-object v5, p0, LX/3wn;->A06:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v5, LX/odm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, LX/odm;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/odm;->B7z()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v11, p0, LX/3wn;->A07:LX/3wr;

    .line 54
    .line 55
    iget-object v9, p0, LX/3wn;->A00:LX/3wo;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    new-instance v3, LX/9ig;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/3wn;->A04:LX/B69;

    .line 67
    .line 68
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3ws;

    .line 73
    .line 74
    new-instance v0, LX/3wt;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/3wu;

    .line 80
    .line 81
    invoke-direct {v8, v0, v11, v1, v3}, LX/3wu;-><init>(LX/3wt;LX/ora;LX/3ws;LX/oiw;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/3ws;

    .line 89
    .line 90
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LX/3wv;->A0F:LX/3wv;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-class v1, LX/3wv;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v4, LX/3wv;->A0F:LX/3wv;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    new-instance v4, LX/3wv;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, LX/3wv;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ws;LX/Ycs;LX/3wo;LX/LjV;LX/3wr;)V

    .line 119
    .line 120
    .line 121
    sput-object v4, LX/3wv;->A0F:LX/3wv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :cond_2
    monitor-exit v1

    .line 124
    :cond_3
    iget-object v0, v4, LX/3wv;->A0C:LX/LjV;

    .line 125
    .line 126
    if-eq v0, p1, :cond_4

    .line 127
    .line 128
    const-string v1, "QCE_IQ"

    .line 129
    .line 130
    const-string/jumbo v0, "user session changed"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object p1, v4, LX/3wv;->A0C:LX/LjV;

    .line 137
    .line 138
    iput-object v4, p0, LX/3wn;->A01:LX/3wv;

    .line 139
    .line 140
    sget-boolean v0, LX/3wg;->A04:Z

    .line 141
    .line 142
    iget-boolean v0, p0, LX/3wn;->A08:Z

    .line 143
    .line 144
    invoke-static {v5, v4, v0}, LX/3zw;->A00(Landroid/content/Context;LX/3wv;Z)LX/3zx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/3wn;->A02:LX/3zx;

    .line 149
    .line 150
    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    iget-object v1, p0, LX/3wn;->A01:LX/3wv;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v0, LX/4aA;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/4aA;-><init>(LX/3wv;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const-string/jumbo v0, "stringsDelegate"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

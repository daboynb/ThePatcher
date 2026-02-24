.class public final LX/2ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2ml;

.field public static A01:Z

.field public static final A02:LX/2mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2mm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ml;->A02:LX/2mm;

    .line 6
    .line 7
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

.method public static final A00(LX/3sT;)LX/6Ty;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3sT;->A03:LX/3km;

    .line 1
    .line 2
    iget-object v5, p0, LX/3sT;->A02:LX/3kc;

    .line 3
    .line 4
    iget-object v0, v5, LX/3kc;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2ws;

    .line 21
    .line 22
    iget-object v1, v0, LX/2ws;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "range"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, v5, LX/3kc;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_9

    .line 50
    .line 51
    sget-boolean v0, LX/2ml;->A01:Z

    .line 52
    .line 53
    new-instance v2, LX/3sU;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/3sU;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v1, 0x734be41e

    .line 67
    .line 68
    .line 69
    const-string v0, "SyncHttpService.sendRequest"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_0
    sget-object v0, LX/2ng;->A04:LX/2nh;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v5, v6}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/3tB;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/3tB;-><init>(LX/Eun;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/3sT;->A01(LX/Cam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v0, -0x71df65d7

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v1, -0x638fd286

    .line 111
    .line 112
    .line 113
    const-string v0, "SyncHttpService.waitForResponse"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_1
    invoke-static {v2}, LX/3sU;->A00(LX/3sU;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/3sU;->A07:Ljava/io/IOException;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget-object v1, v2, LX/3sU;->A00:LX/6Ty;

    .line 126
    .line 127
    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const v0, 0x7ce4b029

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v1

    .line 142
    :cond_6
    :try_start_2
    const-string v0, "Required value was null."

    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const v0, 0x11863667    # 2.1175E-28f

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const v0, -0x5f9d3c75

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    throw v1

    .line 175
    :cond_9
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public static final declared-synchronized A01()LX/2ml;
    .locals 2

    .line 0
    const-class v1, LX/2ml;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2ml;->A02:LX/2mm;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final A02(LX/3sT;)LX/6Ty;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.class public final LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements LX/1ky;


# static fields
.field public static A03:LX/0aU;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:LX/0Ql;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0Ql;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aU;->A01:LX/0Ql;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aU;->A00:LX/0Kq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0aU;->A02:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/0gk;->A03(LX/1ky;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .line 0
    const-string v8, ""

    .line 1
    .line 2
    const-string v1, "empty"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    move-object p2, v1

    .line 22
    :cond_3
    iget-object v0, p0, LX/0aU;->A01:LX/0Ql;

    .line 23
    .line 24
    iget-object v4, v0, LX/0Ql;->A02:LX/0Xi;

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_4
    iget-object v6, v4, LX/0Xi;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    :try_start_0
    invoke-virtual {v4, v0, v1, p1, v7}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/0Xi;->A02(LX/0Xi;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    monitor-enter v6

    .line 47
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v5, 0x7f

    .line 52
    .line 53
    const/16 v3, 0x26e

    .line 54
    .line 55
    const/16 v2, 0x55

    .line 56
    .line 57
    if-ge v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1, p2, v7}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v3, v5, v8, v7}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LX/0Xi;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x6f2

    .line 70
    .line 71
    const/16 v0, 0xcf

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0, v2, v7}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {v4}, LX/0Xi;->A02(LX/0Xi;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v4, LX/0Xi;->A00:Ljava/lang/String;

    .line 80
    .line 81
    monitor-exit v6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v2, v1, v0, v7}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :goto_1
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iput-object p1, v0, LX/0xy;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, LX/0xy;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    :cond_7
    const-class v3, LX/0gk;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_2
    sget-object v0, LX/0gk;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sput-object p2, LX/0gk;->A06:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/0gk;->A02:Ljava/util/Set;

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/0gk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v0, LX/0ms;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, p3, v2}, LX/0ms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashSet;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_8
    monitor-exit v3

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v4, v0, v1}, LX/0Xi;->A08(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/0aU;->A02:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "onEndpointChanged"

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_9
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v1

    .line 172
    :catchall_1
    :try_start_4
    move-exception v1

    .line 173
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    throw v1

    .line 175
    :catchall_2
    :try_start_5
    move-exception v1

    .line 176
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0Q:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final E8y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E94()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, LX/0aU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0aU;->A03:LX/0aU;

    .line 1
    .line 2
    return-void
.end method

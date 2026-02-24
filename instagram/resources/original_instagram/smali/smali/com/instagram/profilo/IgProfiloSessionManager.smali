.class public final Lcom/instagram/profilo/IgProfiloSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/aP1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v0, v2, LX/aP1;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/aP1;->A01:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/aP1;->A01:Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/aP1;->A00:LX/pa7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/E87;->A06(LX/pa7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v2

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/aP1;->A03(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, LX/aP1;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "IgProfiloSessionManager"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/E7I;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/E87;->A05(LX/ocq;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/LjX;->A0A:LX/LjX;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LX/LjX;->A06()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 48
    .line 49
    iget v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 50
    .line 51
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 54
    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, LX/LjX;->A04(LX/LjX;Ljava/lang/Object;IIIJ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v6, v3, LX/E87;->A01:LX/E83;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/E83;->A06:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/E83;->A00(LX/E83;Ljava/io/File;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/E83;->A05:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/E83;->A00(LX/E83;Ljava/io/File;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/E83;->A03:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/E83;->A00(LX/E83;Ljava/io/File;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/E83;->A04:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/E83;->A00(LX/E83;Ljava/io/File;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-object v1, v6, LX/E83;->A02:LX/byR;

    .line 136
    .line 137
    iget v0, v1, LX/byR;->A02:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v1, LX/byR;->A02:I

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/E87;->A07(LX/9f9;)V

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    const-string v0, "Fail to clean up profilo traces and configuration during logout"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :catchall_0
    :try_start_1
    move-exception v0

    .line 163
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

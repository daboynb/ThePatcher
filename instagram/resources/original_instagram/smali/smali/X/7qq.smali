.class public final LX/7qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Xyy;


# static fields
.field public static A05:LX/7qq; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyFlow"


# instance fields
.field public A00:J

.field public A01:LX/BVA;

.field public A02:LX/Yav;

.field public A03:LX/7qv;

.field public A04:Z


# direct methods
.method public static declared-synchronized A00()LX/7qq;
    .locals 5

    .line 0
    const-class v4, LX/7qq;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/7qq;->A05:LX/7qq;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "privacy_flow_trigger"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LX/7qq;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/7qq;->A04:Z

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, v3, LX/7qq;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/7qv;->A02:LX/7qv;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/7qv;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LX/7qv;->A00:LX/7qq;

    .line 36
    .line 37
    sput-object v0, LX/7qv;->A02:LX/7qv;

    .line 38
    .line 39
    const-string v0, "DEFAULT_LAUNCH"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7qv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/7qv;->A02:LX/7qv;

    .line 48
    .line 49
    iput-object v0, v3, LX/7qq;->A03:LX/7qv;

    .line 50
    .line 51
    iput-object v2, v3, LX/7qq;->A02:LX/Yav;

    .line 52
    .line 53
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/BPe;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/7qq;->A05:LX/7qq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    .line 7
    .line 8
    iget-object v1, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 19
    .line 20
    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return-object v2
    .line 28
    .line 29
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "consent_action"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "params"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/XOM;->A00(LX/F48;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "flow_name"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "flow_name_missing:"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "consent-launcher"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "flow_name"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "flow_name_missing:"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "bad_url:"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    return-object v0

    .line 117
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "parse_error:"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static declared-synchronized A03(Lcom/instagram/common/session/UserSession;LX/7qq;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/7qq;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    add-long v7, v3, v0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-boolean v0, p1, LX/7qq;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v7, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p1, LX/7qq;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LX/7qq;->A04:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    cmp-long v0, v7, v5

    .line 35
    .line 36
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :cond_1
    :goto_1
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p1, p0}, LX/7qq;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "privacy_flow_trigger_event"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x423

    .line 58
    .line 59
    new-instance v2, LX/4gk;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6pG;->A05:LX/6pG;

    .line 65
    .line 66
    const-string/jumbo v0, "trigger_event"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/3aq;->A08:LX/3aq;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    const v1, 0x2ab9148a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "trigger_fetch"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, LX/7qq;->A04:Z

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p1, LX/7qq;->A00:J

    .line 103
    .line 104
    iget-object v3, p1, LX/7qq;->A03:LX/7qv;

    .line 105
    .line 106
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_2
    new-instance v5, LX/6wl;

    .line 114
    .line 115
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/7qv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "supported_behaviors"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "INSTAGRAM_ANDROID"

    .line 131
    .line 132
    const-string/jumbo v0, "surface"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v2, LX/6pH;

    .line 139
    .line 140
    const-string v1, "IGPrivacyFlowTriggerQuery"

    .line 141
    .line 142
    new-instance v0, LX/6pI;

    .line 143
    .line 144
    invoke-direct {v0, v5, v2, v1, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/6pK;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/6pK;-><init>(LX/LjV;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/6pK;->A05(LX/8lE;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v0, LX/6pT;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3}, LX/6pT;-><init>(Lcom/instagram/common/session/UserSession;LX/7qv;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    new-instance v0, LX/6pV;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, LX/6pV;-><init>(LX/2NI;LX/7qv;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 193
    .line 194
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catch_0
    :try_start_3
    move-exception v2

    .line 196
    const-string v1, "PRIVACY_FLOW"

    .line 197
    .line 198
    const-string v0, "Error creating query for privacy flow trigger request"

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A04()Z
    .locals 3

    .line 0
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LX/7ro;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LX/7ro;->A09:LX/7ro;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/7ro;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8100ed00030292L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/7qq;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, LX/7qq;->A03(Lcom/instagram/common/session/UserSession;LX/7qq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v3, LX/7sa;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, LX/7sa;-><init>(Lcom/instagram/common/session/UserSession;LX/7qq;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/7qq;->A01:LX/BVA;

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0x5

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v6, v0

    .line 46
    const v4, 0x2cc02ad2

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static/range {v3 .. v8}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    invoke-static {}, LX/7si;->A00()LX/7si;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_1
    invoke-static {v2, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
    .line 25
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const v6, 0x2ab9148a

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "ttl_check_start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8100ed00020291L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v3, p0, LX/7qq;->A02:LX/Yav;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "privacy_flow_trigger_"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    const-string/jumbo v0, "ttl_check_end"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_2
    return v7
    .line 93
.end method

.method public final E8w(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E8z(LX/254;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/7qq;->A05(Lcom/instagram/common/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "privacy_flow_trigger"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

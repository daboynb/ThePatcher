.class public final LX/3mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RnA;
.implements LX/coj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public A00:LX/Gln;

.field public A01:LX/6Lx;

.field public A02:LX/RfS;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/LjV;

.field public final A06:LX/Yav;

.field public final A07:LX/6Lk;

.field public final A08:LX/6Ly;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:LX/3nA;


# direct methods
.method public constructor <init>(LX/LjV;LX/6Lk;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Ll;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Ll;-><init>(LX/3mn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mn;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p0}, LX/3mn;->A00(LX/3mn;)LX/3nA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3mn;->A0C:LX/3nA;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3mn;->A0A:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, LX/6Lx;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3mn;->A01:LX/6Lx;

    .line 29
    .line 30
    iput-object p2, p0, LX/3mn;->A07:LX/6Lk;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/3mn;->A02:LX/RfS;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3mn;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v3, LX/6Ly;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/6Ly;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v3, LX/6Ly;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iput v6, v3, LX/6Ly;->A00:I

    .line 64
    .line 65
    instance-of v2, p1, Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2qg;->A4P:LX/2qg;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, v3, LX/6Ly;->A01:LX/Yav;

    .line 83
    .line 84
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 85
    .line 86
    iput-object v3, p0, LX/3mn;->A08:LX/6Ly;

    .line 87
    .line 88
    iput-object p1, p0, LX/3mn;->A05:LX/LjV;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2qg;->A4N:LX/2qg;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iput-object v0, p0, LX/3mn;->A06:LX/Yav;

    .line 106
    .line 107
    const/16 v0, 0x43

    .line 108
    .line 109
    new-instance v1, LX/AEM;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/6Ma;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/6Ma;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6Ma;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v1, LX/2uv;->A00:LX/2uv;

    .line 129
    .line 130
    new-instance v5, LX/RfS;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, LX/RfS;->A04:Ljava/util/Map;

    .line 141
    .line 142
    iput-object p0, v5, LX/RfS;->A06:LX/3mn;

    .line 143
    .line 144
    iput-object p2, v5, LX/RfS;->A03:LX/6Lk;

    .line 145
    .line 146
    new-instance v4, LX/OFT;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v4, LX/OFT;->A01:LX/0Kt;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v1}, LX/2uv;->now()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sub-long/2addr v2, v0

    .line 162
    iput-wide v2, v4, LX/OFT;->A00:J

    .line 163
    .line 164
    iput-object v4, v5, LX/RfS;->A00:LX/OFT;

    .line 165
    .line 166
    iput-boolean v6, v5, LX/RfS;->A05:Z

    .line 167
    .line 168
    iput-object p1, v5, LX/RfS;->A01:LX/LjV;

    .line 169
    .line 170
    const-string v0, "PrefCarrierSignalTimestamps"

    .line 171
    .line 172
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v5, LX/RfS;->A02:LX/Yav;

    .line 177
    .line 178
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 179
    .line 180
    iput-object v5, p0, LX/3mn;->A02:LX/RfS;

    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    .line 184
    .line 185
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-string v0, "PrefZeroRatingDebugFilename"

    .line 191
    .line 192
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0
.end method

.method public static A00(LX/3mn;)LX/3nA;
    .locals 20

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/3mn;->A05:LX/LjV;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x8109a000403ccaL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x41090e000b38aeL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v3, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    .line 47
    .line 48
    const-string v2, "$1b.$2$3"

    .line 49
    .line 50
    const-string v1, "legacy_default_client_bootstrap"

    .line 51
    .line 52
    new-instance v0, LX/6Lm;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/6Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/9iD; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v1, LX/3nb;

    .line 73
    .line 74
    invoke-direct {v1}, LX/3nb;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    new-instance v0, LX/3nA;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object v4, v2

    .line 87
    move-object v6, v2

    .line 88
    move-object v7, v2

    .line 89
    move-object v8, v2

    .line 90
    move-object v9, v2

    .line 91
    move-object v10, v5

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move/from16 v17, v15

    .line 95
    .line 96
    move/from16 p0, v15

    .line 97
    .line 98
    invoke-direct/range {v0 .. v20}, LX/3nA;-><init>(LX/3nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static declared-synchronized A01(LX/LjV;)LX/RnA;
    .locals 6

    .line 0
    const-class v3, LX/3mn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x820135000004bdL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x8109a0001d3caaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x8109a000233cb0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x41090e000d38b0L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :cond_1
    :try_start_1
    const-class v1, LX/3mx;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    sget-object v0, LX/3mx;->A01:LX/3mx;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/3mx;

    .line 90
    .line 91
    invoke-direct {v0}, LX/3mx;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/3mx;->A01:LX/3mx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    monitor-exit v3

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    throw v0

    .line 102
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/3mn;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/6Lk;->A03:LX/6Lk;

    .line 111
    .line 112
    new-instance v1, LX/3mn;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LX/3mn;-><init>(LX/LjV;LX/6Lk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/3mn;->A06()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit v3

    .line 124
    return-object v1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private A02(LX/3nA;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/3mn;->A0C:LX/3nA;

    .line 1
    .line 2
    iget-object v1, p0, LX/3mn;->A02:LX/RfS;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3nA;->A04:LX/3nb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/RfS;->A01(LX/3nb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/3nA;->A02()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, p0, LX/3mn;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3mn;->A07:LX/6Lk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, LX/3mn;->A09:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6Ve;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/6Ve;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/3mn;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized A03(LX/3mn;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3mn;->A0C:LX/3nA;

    .line 2
    .line 3
    iget-object v2, v0, LX/3nA;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/3mn;->A01:LX/6Lx;

    .line 6
    .line 7
    iget v0, v1, LX/6Lx;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/6Lx;->A02:I

    .line 12
    .line 13
    iget-object v1, p0, LX/3mn;->A08:LX/6Ly;

    .line 14
    .line 15
    iget-object v0, p0, LX/3mn;->A05:LX/LjV;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, LX/6Ly;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3mn;->A05()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/3mn;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LX/3mn;->A0C:LX/3nA;

    .line 14
    .line 15
    invoke-static {p0}, LX/3mn;->A00(LX/3mn;)LX/3nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3nA;->A02()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v2, -0x6ddd00

    .line 26
    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, LX/3mn;->A01:LX/6Lx;

    .line 43
    .line 44
    iget v0, v1, LX/6Lx;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/6Lx;->A00:I

    .line 49
    .line 50
    iput-object v5, p0, LX/3mn;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/3mn;->A0A:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/3nA;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, LX/3mn;->A06:LX/Yav;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface {v3, v5, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/6Mb;->A00(Lorg/json/JSONObject;)LX/3nA;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v5}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Loading cached token"

    .line 96
    .line 97
    const-string v0, "IgZeroTokenManager"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-static {p0}, LX/3mn;->A00(LX/3mn;)LX/3nA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v6, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, LX/3nA;->A02()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/32 v2, -0x6ddd00

    .line 115
    .line 116
    .line 117
    cmp-long v1, v4, v2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-direct {p0, v6}, LX/3mn;->A02(LX/3nA;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0
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
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "token_"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "is_e2e_testing"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "true"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "E2E-"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x5f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v0, "fb.e2e.DOGFOOD_CARRIER_ID"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "phone"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, "Required value was null."

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LX/3mn;->A04()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "token_stale"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/3mn;->A00(LX/3mn;)LX/3nA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3mn;->A0C:LX/3nA;

    .line 18
    .line 19
    iget-object v1, p0, LX/3mn;->A01:LX/6Lx;

    .line 20
    .line 21
    iget v0, v1, LX/6Lx;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/6Lx;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v2, v0}, LX/3mn;->A03(LX/3mn;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 32
    new-instance v5, LX/6Og;

    .line 33
    .line 34
    invoke-direct {v5, p0}, LX/6Og;-><init>(LX/3mn;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/3mn;->A07:LX/6Lk;

    .line 38
    .line 39
    iget-object v3, v4, LX/6Lk;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/7e5;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/7e5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/6Lk;->A00:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v4, LX/6Lk;->A00:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    sget-object v0, LX/6Lk;->A02:Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    monitor-exit v3

    .line 74
    iput-object v5, p0, LX/3mn;->A00:LX/Gln;

    .line 75
    .line 76
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit v6

    .line 79
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_1
    :try_start_6
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "Initialization"

    .line 85
    .line 86
    const-string v0, "IgZeroTokenManager"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-enter v6

    .line 92
    :try_start_7
    iget-object v2, p0, LX/3mn;->A0C:LX/3nA;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-wide v0, v2, LX/3nA;->A03:J

    .line 99
    .line 100
    sub-long/2addr v4, v0

    .line 101
    iget v0, v2, LX/3nA;->A02:I

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/32 v2, 0x36ee80

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    int-to-long v2, v0

    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v2, v0

    .line 114
    :goto_3
    cmp-long v0, v4, v2

    .line 115
    .line 116
    if-gtz v0, :cond_3

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v4, v1

    .line 121
    .line 122
    if-gez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const-string/jumbo v1, "token_expired"

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v1, v0}, LX/3mn;->A03(LX/3mn;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    .line 130
    .line 131
    :cond_4
    monitor-exit v6

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    throw v0
    .line 136
.end method

.method public final ACH(LX/CaP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mn;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized Avv(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3mn;->A0A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3mn;->A06:LX/Yav;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Jxu;->AKG()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LX/3mn;->A03(LX/3mn;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final BGY()LX/RfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mn;->A02:LX/RfS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D1o()LX/3nA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mn;->A0C:LX/3nA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Fer(LX/CaP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mn;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final FkG(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3mn;->A0C:LX/3nA;

    .line 1
    .line 2
    iget-object v5, v0, LX/3nA;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6Lm;

    .line 16
    .line 17
    iget-object v1, v2, LX/6Lm;->A03:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/6Lm;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Rewrite"

    .line 46
    .line 47
    const-string v0, "IgZeroTokenManager"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final declared-synchronized GSX(LX/3nA;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3mn;->A01:LX/6Lx;

    .line 2
    .line 3
    iget v0, v1, LX/6Lx;->A03:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, LX/6Lx;->A03:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/3mn;->A02(LX/3nA;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3mn;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CaP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/CaP;->onTokenChange()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, LX/3mn;->A05()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-static {p1}, LX/6Mb;->A01(LX/3nA;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/3mn;->A0A:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3mn;->A06:LX/Yav;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catch_0
    :try_start_4
    move-exception v2

    .line 68
    const-string v1, "Serializing token"

    .line 69
    .line 70
    const-string v0, "IgZeroTokenManager"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    :try_start_5
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    throw v0
    .line 83
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3mn;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3mn;->A07:LX/6Lk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/3mn;->A02:LX/RfS;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/3nb;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3nb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/RfS;->A01(LX/3nb;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/RfS;->A06:LX/3mn;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/3mn;->A00:LX/Gln;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, LX/3mn;->A07:LX/6Lk;

    .line 30
    .line 31
    iget-object v2, v3, LX/6Lk;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/6Lk;->A00:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/6Lk;->A00:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/6Lk;->A00:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    monitor-exit v2

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/3mn;->A00:LX/Gln;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/3mn;->A0B:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

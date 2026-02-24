.class public final LX/8ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1tc;

.field public static final A01:LX/8ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ao;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8ao;->A01:LX/8ao;

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

.method public static final A00()Z
    .locals 4

    .line 0
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x43028e0001008eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/8aw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/8aw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A01()LX/1tc;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/8ao;->A00:LX/1tc;

    .line 2
    .line 3
    if-nez v1, :cond_6

    .line 4
    .line 5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x43028e0001008eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/37S;->A03:LX/0AG;

    .line 28
    .line 29
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v0, LX/37S;->A02:LX/0AG;

    .line 34
    .line 35
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-class v5, LX/8aw;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    const/4 v3, 0x1

    .line 44
    invoke-static {v7}, LX/8aw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/8aw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v2, "country_check"

    .line 59
    .line 60
    :goto_0
    new-instance v1, LX/1tc;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string/jumbo v4, "proxy_service"

    .line 66
    .line 67
    .line 68
    const-string v3, "Should proxy traffic: %b (%s)"

    .line 69
    .line 70
    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v3, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const-string v1, "http.proxyHost"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "https.proxyHost"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :cond_3
    const-string/jumbo v2, "system_http_proxy_in_use"

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-static {v7}, LX/Ad1;->A00(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string/jumbo v2, "vpn_in_use"

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance v1, LX/1tc;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v7}, LX/8aw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "ru"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/37S;->A00:LX/0AG;

    .line 152
    .line 153
    :goto_3
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "mc"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object v0, LX/37S;->A01:LX/0AG;

    .line 165
    .line 166
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_4
    :try_start_2
    monitor-exit v5

    .line 168
    sput-object v1, LX/8ao;->A00:LX/1tc;

    .line 169
    .line 170
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :cond_6
    :goto_5
    monitor-exit p0

    .line 175
    return-object v1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

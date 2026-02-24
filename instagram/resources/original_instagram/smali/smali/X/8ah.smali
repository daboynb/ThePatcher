.class public final synthetic LX/8ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7yb;


# direct methods
.method public synthetic constructor <init>(LX/7yb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ah;->A00:LX/7yb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8ah;->A00:LX/7yb;

    .line 1
    .line 2
    const-string v1, "HeroManager.init.runBg"

    .line 3
    .line 4
    const v0, 0x5d5ef3e3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, v6, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 17
    .line 18
    iget-object v8, v0, LX/6le;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/7yb;->A0H:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "initNetworkInfoMap"

    .line 33
    .line 34
    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 38
    .line 39
    const-string/jumbo v7, "vps_network_info_store"

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 46
    .line 47
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/8iy;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/http/historical/"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/8iy;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LX/8iy;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v0, LX/8iy;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/8iy;

    .line 79
    .line 80
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v2, "com.facebook.http.historical.NetworkInfoMap"

    .line 85
    .line 86
    const-string v1, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 87
    .line 88
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v5}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_3
    monitor-exit v5

    .line 103
    iget-object v0, v6, LX/7yb;->A06:LX/8A8;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8A8;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/8AD;->A00()LX/8AD;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, LX/7yb;->A06:LX/8A8;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/8AD;->A00:LX/8A8;

    .line 122
    .line 123
    invoke-static {}, LX/8AD;->A00()LX/8AD;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/8AD;->A02(LX/6ln;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-static {}, LX/8it;->A00()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    :catchall_1
    :try_start_7
    move-exception v0

    .line 140
    invoke-static {}, LX/8it;->A00()V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :cond_3
    :goto_0
    const v0, -0x23b95d71

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    const v0, 0x42db8727

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 156
    .line 157
    .line 158
    throw v1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.class public final LX/7xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:LX/6jz;


# direct methods
.method public constructor <init>(LX/6jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xg;->A00:LX/6jz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7xg;->A00:LX/6jz;

    .line 11
    .line 12
    iget-object v4, v0, LX/6jz;->A00:LX/7yb;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_1
    const-string v1, "HeroManager.networkTypeChanged"

    .line 21
    .line 22
    const v0, -0x3a22611f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v2, "network type changed to: %s"

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "HeroService"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2sB;->A01:LX/2sC;

    .line 41
    .line 42
    const-class v2, LX/2sB;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    sget-object v1, LX/2sB;->A01:LX/2sC;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    sget-object v0, LX/2sB;->A02:LX/2sB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    monitor-exit v2

    .line 52
    monitor-enter v0

    .line 53
    monitor-exit v0

    .line 54
    iget-object v1, v4, LX/7yb;->A06:LX/8A8;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/8A8;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v4, LX/7yb;->A0e:LX/8hc;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, v4, LX/7yb;->A0e:LX/8hc;

    .line 71
    .line 72
    const-string v1, "HeroServicePlayerPool.networkTypeChanged"

    .line 73
    .line 74
    const v0, -0x6b1771ae

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_5
    iget-object v0, v2, LX/8hc;->A02:LX/aBJ;

    .line 81
    .line 82
    check-cast v0, LX/8he;

    .line 83
    .line 84
    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/8py;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/8py;->A19(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :cond_3
    :try_start_6
    const v0, -0x6dcde426

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :try_start_9
    monitor-exit v2

    .line 126
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :catchall_2
    :try_start_a
    move-exception v1

    .line 128
    const v0, -0x2c7310c9

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    const v0, 0x7d9a87b9

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    :goto_2
    const v0, 0x7307f829

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
    .line 150
.end method

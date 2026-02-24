.class public final LX/6ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6km;

.field public final A02:LX/6kb;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6kb;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/6ki;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iput-object p2, p0, LX/6ki;->A02:LX/6kb;

    .line 15
    .line 16
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/6km;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p2, v1}, LX/6km;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6kb;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6ki;->A01:LX/6km;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/6ki;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6ki;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6ki;->A02:LX/6kb;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6kb;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final A01(LX/2iY;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/6ki;->A00(LX/6ki;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6ki;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget v0, p1, LX/2iY;->A04:I

    .line 13
    .line 14
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2kV;->A06:LX/2kV;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2kX;->A00(LX/2kT;LX/2kV;)LX/2kV;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/6ki;->A01:LX/6km;

    .line 27
    .line 28
    iget-object v3, p1, LX/2iY;->A0C:LX/2iO;

    .line 29
    .line 30
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, LX/2kT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LX/6km;->A02(LX/2iO;LX/Bjl;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A02(LX/2iY;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/6ki;->A00(LX/6ki;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6ki;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget v0, p1, LX/2iY;->A04:I

    .line 13
    .line 14
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2kV;->A0A:LX/2kV;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2kX;->A00(LX/2kT;LX/2kV;)LX/2kV;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/6ki;->A01:LX/6km;

    .line 27
    .line 28
    iget-object v3, p1, LX/2iY;->A0C:LX/2iO;

    .line 29
    .line 30
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, LX/2kT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LX/6km;->A02(LX/2iO;LX/Bjl;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A03(LX/2iY;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/6ki;->A00(LX/6ki;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6ki;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget v0, p1, LX/2iY;->A04:I

    .line 13
    .line 14
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2kV;->A0D:LX/2kV;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2kX;->A00(LX/2kT;LX/2kV;)LX/2kV;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, p1, LX/2iY;->A0C:LX/2iO;

    .line 25
    .line 26
    iget-object v0, v5, LX/2iO;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/6ki;->A01:LX/6km;

    .line 34
    .line 35
    iget-object v7, v1, LX/2kT;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, LX/6km;->A02(LX/2iO;LX/Bjl;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/6ki;->A01:LX/6km;

    .line 41
    .line 42
    new-instance v0, LX/2pB;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v8, v9}, LX/2pB;-><init>(LX/6ki;IJ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/2jE;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, v3}, LX/2jE;-><init>(LX/6km;LX/Hxl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/6km;->A01(LX/6km;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/6km;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final A04(LX/2iY;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/6ki;->A00(LX/6ki;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/6ki;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/2iY;->A0C:LX/2iO;

    .line 18
    .line 19
    const-string v1, "VIDEO_ID"

    .line 20
    .line 21
    iget-object v0, v2, LX/2iO;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "CONTAINER_MODULE"

    .line 27
    .line 28
    iget-object v0, p1, LX/2iY;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/2iY;->A0E:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/2iZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "QUEUE_BEHAVIOR"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/2iO;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "null"

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "VIDEO_CODEC"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/2iO;->A08:LX/2iG;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "FORMAT_TYPE"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, LX/2iO;->A0V:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "IS_SPONSORED"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "VIDEO_TYPE"

    .line 93
    .line 94
    iget-object v0, p2, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/2iY;->A0C:LX/2iO;

    .line 100
    .line 101
    iget-object v0, v2, LX/2iO;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    :goto_0
    iget-object v4, p0, LX/6ki;->A01:LX/6km;

    .line 107
    .line 108
    new-instance v3, LX/2ip;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, LX/2ip;-><init>(LX/6km;Ljava/util/Map;IJ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/6km;->A01(LX/6km;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v4, LX/6km;->A00:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/7n5;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/2jE;

    .line 131
    .line 132
    invoke-direct {v1, v4, v0, v6}, LX/2jE;-><init>(LX/6km;LX/Hxl;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/6km;->A01(LX/6km;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v4, LX/6km;->A00:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_0
.end method

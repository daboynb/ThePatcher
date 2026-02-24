.class public final LX/1dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic FhH(LX/1bc;LX/1dj;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ci;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1ci;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "coarse_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/1ci;->A02:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "medium_time_ms"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/1ci;->A01:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "fine_time_ms"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/1ci;->A03:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo v0, "wifi_scan_count"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p1, LX/1ci;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v8, p1, LX/1ci;->A04:LX/09p;

    .line 54
    .line 55
    invoke-virtual {v8}, LX/09p;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, LX/09p;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, v5}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v5}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/1ch;

    .line 84
    .line 85
    new-instance v3, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "coarse_time_ms"

    .line 91
    .line 92
    invoke-static {v9}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide v0, v9, LX/1ch;->A00:J

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "medium_time_ms"

    .line 101
    .line 102
    iget-wide v0, v9, LX/1ch;->A02:J

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "fine_time_ms"

    .line 108
    .line 109
    iget-wide v0, v9, LX/1ch;->A01:J

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_4
    const-string v1, "location_tag_time_ms"

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, v1, v0}, LX/1dj;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "LocationMetrics"

    .line 132
    .line 133
    const-string v0, "Failed to serialize attribution data"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    return-void
.end method

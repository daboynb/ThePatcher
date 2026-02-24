.class public final LX/7rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/7rf;

.field public static final A07:LX/7rj;

.field public static final A08:LX/KA1;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:LX/1bw;

.field public A01:LX/1eo;

.field public A02:LX/JCJ;

.field public A03:LX/Agp;

.field public A04:LX/a3I;

.field public A05:LX/EJm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7rj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7rf;->A07:LX/7rj;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7rf;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/7rl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7rf;->A08:LX/KA1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/7rf;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rf;->A02:LX/JCJ;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/JCJ;->A00:LX/1bw;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1bw;->A01()LX/1bc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1bq;

    .line 12
    .line 13
    iget-object v2, v4, LX/JCJ;->A02:LX/3aB;

    .line 14
    .line 15
    const-string/jumbo v1, "previous_session"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3aB;->DKt(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/3aB;->Fct(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    iget-object v0, p0, LX/7rf;->A01:LX/1eo;

    .line 30
    .line 31
    invoke-virtual {v0, v3, p1}, LX/1eo;->A00(LX/1bc;Ljava/lang/String;)LX/1dj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/1dj;->DpG()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, LX/7rf;->A05:LX/EJm;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    iget-object v1, v3, LX/EJm;->A01:LX/2ej;

    .line 46
    .line 47
    const-string v0, "mobile_power_attribution_stats"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/EJm;->A00:LX/1bw;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1bw;->A01()LX/1bc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/1bq;

    .line 66
    .line 67
    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v3, LX/EJm;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v1, LX/1de;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/1bq;->A08(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1de;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v0}, LX/1de;->A04()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "wakelock_attribution"

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    :try_start_3
    move-exception v2

    .line 106
    const-string v1, "InstagramBatteryAttributionMetricsReporter"

    .line 107
    .line 108
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    const-class v0, LX/1da;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/1da;

    .line 120
    .line 121
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v2, LX/1da;->A00:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "realtime_ms"

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, v2, LX/1da;->A01:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "uptime_ms"

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "dimension"

    .line 149
    .line 150
    invoke-interface {v4, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, LX/0vz;->DoV()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    throw v0

    .line 163
    :cond_3
    :goto_1
    monitor-exit v3

    .line 164
    :cond_4
    return-void
    .line 165
.end method

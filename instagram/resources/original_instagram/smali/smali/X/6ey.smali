.class public final LX/6ey;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6ew;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6ey;->A00:LX/6ew;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ey;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6ey;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, -0xe

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6ey;->A00:LX/6ew;

    .line 1
    .line 2
    iget-object v3, p0, LX/6ey;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/6ey;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "{}"

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "[]"

    .line 28
    .line 29
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "realtime_event_latencies"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/6ew;->A00:Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v1, "non_realtime_event_latencies"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/6ew;->A01:Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v1, v6, LX/6ew;->A04:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catch_0
    :cond_4
    iget-object v1, v6, LX/6ew;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    iput-boolean v5, v6, LX/6ew;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, v6, LX/6ew;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_2
    iput-boolean v5, v6, LX/6ew;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0
    .line 104
    .line 105
.end method

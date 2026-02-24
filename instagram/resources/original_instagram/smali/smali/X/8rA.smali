.class public final LX/8rA;
.super LX/9lA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "logColdStartIntent"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    sget-object v0, LX/AwH;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {v0}, LX/1rn;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    new-instance v5, LX/1tc;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/AwH;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, LX/1tc;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "handling_component"

    .line 24
    .line 25
    sget-object v0, LX/AwH;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/1tc;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "first_activity"

    .line 33
    .line 34
    sget-object v1, LX/AwH;->A02:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/1tc;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1pd;->A02()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/1rn;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "intent_from_peeker"

    .line 62
    .line 63
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/1pd;->A01:Landroid/content/Intent;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LX/1rn;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "intent_from_app_info"

    .line 75
    .line 76
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, LX/1pd;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "cold_start_reason"

    .line 84
    .line 85
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const v1, 0x17f0ede

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x1d3

    .line 100
    .line 101
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

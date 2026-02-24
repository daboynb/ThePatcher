.class public abstract LX/0AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/Pair;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v2, LX/0AC;->A00:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v2, :cond_3

    .line 4
    .line 5
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x271e

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/os/health/HealthStats;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x7535

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    const/16 v1, 0x7534

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/0AC;->A00:Landroid/util/Pair;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "OSSysHealthCollect"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v6}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "lacrima"

    .line 98
    .line 99
    const-string v0, "Unable to retrieve health stats"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    return-object v6

    .line 106
    :cond_3
    return-object v2
    .line 107
    .line 108
.end method

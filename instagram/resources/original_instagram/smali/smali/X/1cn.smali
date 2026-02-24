.class public final LX/1cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/usage/NetworkStats$Bucket;

.field public A01:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/1cn;[JII)V
    .locals 8

    .line 0
    const-wide/high16 v3, -0x8000000000000000L

    .line 1
    .line 2
    const-wide v5, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1cn;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v1, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, LX/1cn;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x4

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    or-int v4, p3, v5

    .line 39
    .line 40
    aget-wide v2, p1, v4

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v2, v0

    .line 47
    aput-wide v2, p1, v4

    .line 48
    .line 49
    or-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    or-int/2addr v5, v0

    .line 52
    aget-wide v2, p1, v5

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    aput-wide v2, p1, v5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 68
    .line 69
    const-string v0, "NetworkStatsManager throws exception: "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

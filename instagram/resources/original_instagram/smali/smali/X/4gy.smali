.class public abstract LX/4gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4gx;Ljava/lang/String;FJZ)LX/4gz;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p6}, LX/4gu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Kw;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/4gx;->A07:LX/4gx;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    long-to-double v2, p4

    .line 35
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 36
    .line 37
    mul-double/2addr v2, v0

    .line 38
    double-to-long p4, v2

    .line 39
    :cond_0
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Landroid/os/StatFs;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    mul-long/2addr v0, p0

    .line 72
    mul-long/2addr v4, p0

    .line 73
    long-to-float p0, v0

    .line 74
    mul-float/2addr p0, p3

    .line 75
    float-to-long v0, p0

    .line 76
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long p0, v0, v4

    .line 81
    .line 82
    if-lez p0, :cond_2

    .line 83
    .line 84
    invoke-static {p2}, LX/8kl;->A01(Ljava/io/File;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    cmp-long p0, v0, p3

    .line 89
    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    sub-long/2addr v0, p3

    .line 93
    const-wide/16 p0, 0x2

    .line 94
    .line 95
    div-long/2addr v4, p0

    .line 96
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr v0, p3

    .line 101
    :cond_2
    move-wide v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance v0, LX/4gz;

    .line 103
    .line 104
    invoke-direct {v0, p2, v2, v3}, LX/4gz;-><init>(Ljava/io/File;J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string v1, "No disk accessible"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
.end method

.class public final LX/7ti;
.super Ljava/lang/Object;
.source ""


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
.method public final varargs A00([LX/7tm;J)V
    .locals 14

    .line 0
    const-string/jumbo v1, "states"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v3, v3, p2

    .line 22
    .line 23
    sub-long/2addr v11, v3

    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const v9, 0x17f0004

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v8 .. v13}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    array-length v0, p1

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, [LX/7tm;

    .line 39
    .line 40
    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v5, v7

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v5, :cond_4

    .line 51
    .line 52
    aget-object v0, v7, v4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v3, v0, :cond_0

    .line 64
    .line 65
    const-string v0, "B"

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    sub-int v0, v5, v2

    .line 71
    .line 72
    if-ge v4, v0, :cond_1

    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "F"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "D"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v10, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1d3

    .line 99
    .line 100
    invoke-virtual {v8, v9, v10, v0}, LX/G25;->markerEnd(IIS)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

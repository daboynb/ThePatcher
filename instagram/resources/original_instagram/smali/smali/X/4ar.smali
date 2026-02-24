.class public final LX/4ar;
.super Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4ar;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object v7, p3

    .line 10
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v5, 0xd1f0983

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v4, p0

    .line 56
    iget-object v0, p0, LX/4ar;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    invoke-interface {v0, v5, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/32 v9, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_0
    const v5, 0xd1f1364

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v5, 0xd1f136f

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v5, 0xd1f28a2

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    return-wide v0
    .line 90
    .line 91
    .line 92
.end method

.method public final A01(Ljava/lang/String;IZ)LX/B03;
    .locals 1

    .line 0
    new-instance v0, LX/B03;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/B03;-><init>(LX/4ar;)V

    .line 3
    .line 4
    .line 5
    iput p2, v0, LX/B03;->A00:I

    .line 6
    .line 7
    iput-object p1, v0, LX/B03;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, v0, LX/B03;->A03:Z

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

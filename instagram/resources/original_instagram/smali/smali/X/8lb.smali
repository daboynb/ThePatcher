.class public final LX/8lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/8kv;

.field public final A03:LX/8lc;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8kv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8lb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/8lb;->A02:LX/8kv;

    .line 10
    .line 11
    new-instance v0, LX/8lc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/8lc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8lb;->A03:LX/8lc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/0FR;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8lb;->A02:LX/8kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8kv;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8lb;->A03:LX/8lc;

    .line 9
    .line 10
    iget v4, p1, LX/0FR;->A00:I

    .line 11
    .line 12
    iget-object v3, p1, LX/0FR;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const v3, 0x1ae3d87

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/8lc;->A00(LX/0FR;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0}, LX/8lc;->A01(ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/8lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    iget-wide v6, p1, LX/0FR;->A01:J

    .line 42
    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v5, v2, LX/8lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const v6, 0x1ae3d87

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/RJg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v9, p1, LX/0FR;->A01:J

    .line 60
    .line 61
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    move v7, v4

    .line 64
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v5, v2, LX/8lc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const v6, 0x1ae3d87

    .line 71
    .line 72
    .line 73
    iget-wide v8, p1, LX/0FR;->A01:J

    .line 74
    .line 75
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    move v7, v4

    .line 78
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/8lc;->A00(LX/0FR;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v4, v0}, LX/8lc;->A01(ILjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

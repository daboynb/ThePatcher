.class public final LX/8kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fMy;
.implements LX/NPA;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/FAK;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Xrn;IIZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p2, 0x1e270c6b

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    and-int/lit8 v0, p3, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p4, p0, LX/8kw;->A0A:Z

    .line 29
    .line 30
    iput p2, p0, LX/8kw;->A06:I

    .line 31
    .line 32
    iput-object v3, p0, LX/8kw;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/8kw;->A09:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8kw;->A08:LX/FAK;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-instance v2, LX/9iz;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 54
    .line 55
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A00(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8kw;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/8kw;->A03:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/8kw;->A03:I

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/8kw;->A05:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final synthetic A01(I)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, LX/8kw;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C5b()I
    .locals 1

    .line 0
    iget v0, p0, LX/8kw;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kw;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DpQ(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8kw;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/8kw;->A03:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1wh;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v3, "background"

    .line 21
    .line 22
    :goto_0
    const-string v2, "app_state"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v3, v2, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "subscribe"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v1}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, p0, LX/8kw;->A03:I

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "subscribe_attempt"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v2, v1, v0}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, LX/8kw;->A00(Z)V

    .line 54
    .line 55
    .line 56
    sget-boolean v0, LX/8mf;->A04:Z

    .line 57
    .line 58
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1, v2, v3, v3}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "ignition_subscribe_reason"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v1, v2, v3, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v3, "foreground"

    .line 92
    .line 93
    goto :goto_0
.end method

.method public final DpR(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/8kw;->A03:I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "subscribe_attempt"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/FnA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-boolean v0, LX/8mf;->A04:Z

    .line 29
    .line 30
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "type=cancel, reason="

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/FnA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1, v4, v2, v3}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, LX/8kw;->A00(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final DpS(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    .line 0
    iget v1, p0, LX/8kw;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "subscribe_attempt"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v2, v1, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "error_type"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "unknown"

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p0, LX/8kw;->A03:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v1, v3, v0, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "error_message"

    .line 45
    .line 46
    iget v0, p0, LX/8kw;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, p1, v1, v0, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, LX/8kw;->A00(Z)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, LX/8mf;->A04:Z

    .line 60
    .line 61
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "type=error, reason="

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", retry="

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1, v4, v2, v3}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string/jumbo v1, "networkError"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v1, "resnapshotTakedown"

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v1, "retry"

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string/jumbo v1, "resnapshot"

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final DpU(JJ)V
    .locals 6

    .line 0
    iget v4, p0, LX/8kw;->A06:I

    .line 1
    .line 2
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8kw;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "attempt.end called before attempt.start"

    .line 13
    .line 14
    sget-object v0, LX/2ch;->A01:LX/2ch;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "outstanding_deltas"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v0, v1, v5, v3}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "iris_sequence_id"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0, v1, v5, v3}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/8kw;->A03:I

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-gt v2, v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "subscribe_attempt"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v1, v0, v5}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string/jumbo v1, "total_subscribe_attempts"

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/8kw;->A03:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v1, v5, v3}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "subscribe"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v5, v5}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, LX/8mf;->A04:Z

    .line 77
    .line 78
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v2, v5, v5}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/8kw;->A09:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v4}, LX/8kw;->A01(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, v3}, LX/8kw;->A00(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final DpV()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string/jumbo v0, "timeout"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v1}, LX/8kw;->DpS(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/8kw;->A00(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Dpq()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "cache_first_page_warmed_up"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v1, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Dpr()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "cache_full_cache_warmed_up"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v1, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Dpt()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "cache_not_warmed_up"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v1, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Dpu(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "cache_warmup_state_on_start"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DqX(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v3, "network_is_connected"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Dqm(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string v1, "dgw_connection"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0, v0}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const-string v1, "dgw_connection"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "dgw_disconnected"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1, v1, v2}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dgw_disconnected_reason"

    .line 40
    .line 41
    invoke-static {p0, p2, v0, v1, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final Dqn(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "dgw_connectivity_on_start"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Dqo()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "dgw_plugin_registration"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Dqp()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "dgw_plugin_registration"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0, v0}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DsV()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "init_maybe_on_idle"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v1, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Dsg()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string v1, "iris_sequence_id_set_timestamp"

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v0, v1, v5, v4}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0RH;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-string/jumbo v1, "time_diff_session_loaded_to_iris_sequence_id"

    .line 34
    .line 35
    .line 36
    long-to-int v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, v1, v5, v4}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final Dsh()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "iris_sync_manager_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v1, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DtI(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "mqtt_channel_state_on_start"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DtJ(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8kw;->A08:LX/FAK;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final DuM(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8kw;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "resnapshot_size"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p2, v2, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v2, "resnapshot"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v2, v1, p1}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LX/8kw;->A04:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final DuN(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Inbox snapshot failed"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0, v2}, LX/8kw;->DpS(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, LX/8kw;->DuM(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DuO(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8kw;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/8kw;->A04:Z

    .line 12
    .line 13
    const-string/jumbo v1, "resnapshot"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0, p1}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Duo()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0RH;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    const-string/jumbo v3, "session_loaded_timestamp"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v2, v3, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final Dus()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8kw;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "snapshot_from_push_delta"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v3, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Dvs()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/8lu;->A04(LX/NPA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "use_mqtt_for_sync"

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, v2, v0, v3}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final GHl()V
    .locals 4

    .line 0
    iget v1, p0, LX/8kw;->A06:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, LX/8kw;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "using_ignition"

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/8kw;->A0A:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, v1, v3, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/8mf;->A04:Z

    .line 24
    .line 25
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, v2, v3, v3}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

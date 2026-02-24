.class public final LX/3ph;
.super LX/G46;
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
.method public final getListenerMarkers()LX/3pb;
    .locals 3

    .line 0
    const v0, 0x17f0001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/G3V;->A01(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0xea000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/G3V;->A01(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3pb;->A03:LX/3pb;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x32a0001

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3pb;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/3pb;-><init>([I[I)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_msys_bootstrap_listener"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/oue;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/249;->A00:LX/24U;

    .line 4
    .line 5
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->BYP()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-string/jumbo v1, "msys_bootstrap_drop"

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onMarkerPoint(LX/oue;IJZ)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/oue;->Aqk()LX/3tv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3tv;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v2, v0, p2

    .line 7
    .line 8
    sget-object v0, LX/249;->A00:LX/24U;

    .line 9
    .line 10
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "msys_bootstrap_"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v1, v2}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
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

.method public final onMarkerStart(LX/oue;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/249;->A00:LX/24U;

    .line 4
    .line 5
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string/jumbo v1, "msys_bootstrap_start"

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v2, v3}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/249;->A00:LX/24U;

    .line 4
    .line 5
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->BYP()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-string/jumbo v1, "msys_bootstrap_stop"

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

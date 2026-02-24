.class public final LX/3fv;
.super LX/G46;
.source ""


# annotations
.annotation runtime Lcom/facebook/quicklog/RealtimeQuickEventListener;
.end annotation


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
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3pb;->A01:LX/3pb;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/3pb;->A03:LX/3pb;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "systrace"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final onMarkerAnnotate(LX/oue;I)V
    .locals 13

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v5, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/3tr;->A04(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, p2}, LX/3tr;->A05(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v0, 0xab1d4f5

    .line 40
    .line 41
    .line 42
    mul-int/2addr v5, v0

    .line 43
    xor-int/2addr v8, v5

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "<ANNOTATION>="

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "->"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide v9, 0x4000000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final onMarkerDrop(LX/oue;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x4

    .line 4
    .line 5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    .line 17
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0xab1d4f5

    .line 24
    .line 25
    .line 26
    mul-int/2addr v1, v0

    .line 27
    xor-int/2addr v3, v1

    .line 28
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    const/16 v0, 0x46

    .line 47
    .line 48
    new-instance v1, LX/co3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/co3;-><init>(C)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/co3;->A00(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/co3;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "<X>"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/co3;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LX/co3;->A00(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onMarkerPoint(LX/oue;IJZ)V
    .locals 11

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v7, 0x4

    .line 7
    .line 8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    .line 21
    iget v3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 22
    .line 23
    invoke-interface {p1}, LX/oue;->Aqk()LX/3tv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LX/3tv;->A06:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v5, v2, p2

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v2, 0xab1d4f5

    .line 40
    .line 41
    .line 42
    mul-int/2addr v3, v2

    .line 43
    xor-int/2addr v6, v3

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LX/oue;->Aqk()LX/3tv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, LX/3tv;->A04:[LX/3tx;

    .line 58
    .line 59
    aget-object v2, v2, p2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "<PDATA>="

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-wide v7, 0x4000000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onMarkerRestart(LX/oue;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/G46;->onMarkerStart(LX/oue;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStart(LX/oue;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    .line 17
    iget v3, p1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v2, 0xab1d4f5

    .line 32
    .line 33
    .line 34
    mul-int/2addr v3, v2

    .line 35
    xor-int/2addr v8, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v6, v8, v2, v3}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v3, ", "

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {v3, v2, v2, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "<TAG>="

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide v9, 0x4000000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    .line 14
    iget-short v7, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->BYP()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0xab1d4f5

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    xor-int v2, v6, v1

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    invoke-static {v0, v6, v7}, LX/003;->A02(CII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

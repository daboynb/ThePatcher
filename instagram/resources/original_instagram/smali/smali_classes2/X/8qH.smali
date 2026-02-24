.class public final LX/8qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cQ;


# instance fields
.field public volatile A00:LX/9cQ;

.field public volatile A01:LX/enR;


# virtual methods
.method public final E9w(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->E9w(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EA2(LX/9OA;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EA2(LX/9OA;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send audio input format change"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EDI(LX/8qD;LX/8qC;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3}, LX/9cQ;->EDI(LX/8qD;LX/8qC;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    iget-boolean v0, p2, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EDJ(LX/8qC;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2}, LX/9cQ;->EDJ(LX/8qC;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    iget-boolean v0, p1, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EEw(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/9cQ;->EEw(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EIr(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2}, LX/9cQ;->EIr(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send codec init start callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EKB(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/9cQ;->EKB(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    iget-boolean v0, p1, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EMZ(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9cQ;->ENa(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9cQ;->EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ERE()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0}, LX/9cQ;->ERE()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/8qH;->A00:LX/9cQ;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LX/9cQ;->ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ETt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/9cQ;->ETt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EYz(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3}, LX/9cQ;->EYz(Ljava/lang/String;J)V

    return-void
.end method

.method public final Ecl([BLjava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9cQ;->Ecl([BLjava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EhJ(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EhJ(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/9cQ;->EhK([BLjava/lang/String;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onliveEmsg callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EhO(LX/8qD;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EhO(LX/8qD;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EhR(LX/ETl;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EhR(LX/ETl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EmT(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EmT(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onMetadataMsg callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EpA([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EpA([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Erx(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/9cQ;->Erx(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    iget-boolean v0, p1, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2}, LX/9cQ;->EsD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EtD()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0}, LX/9cQ;->EtD()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EtK(LX/8mo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EtK(LX/8mo;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPlaybackPositionReached callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EtM(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->EtM(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Eta(LX/8qC;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->Eta(LX/8qC;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    iget-boolean v0, p1, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2}, LX/9cQ;->Ev3(LX/8qC;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ezm(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->Ezm(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F6M(JJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9cQ;->F6M(JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeekProcessed callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F6X(LX/8qC;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9cQ;->F6X(LX/8qC;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F7d(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2}, LX/9cQ;->F7d(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FBW(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, LX/9cQ;->FBW(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    iget-boolean v0, p1, LX/8qC;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1}, LX/9cQ;->FHs(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FJN(LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/9cQ;->FJN(LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onTrackSelectionFallback() callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FOQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3}, LX/9cQ;->FOQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onVideoIssueDetected callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FPP(IIF)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3}, LX/9cQ;->FPP(IIF)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3}, LX/9cQ;->FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0, p1, p2, p3}, LX/9cQ;->onNewAudioData([BJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/8qH;->A01:LX/enR;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewAudioData callback"

    invoke-static {v2, v0, v3, v1}, LX/8zN;->A00(LX/enR;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    iget-object v0, p0, LX/8qH;->A00:LX/9cQ;

    invoke-interface {v0}, LX/9cQ;->onStopped()V

    return-void
.end method

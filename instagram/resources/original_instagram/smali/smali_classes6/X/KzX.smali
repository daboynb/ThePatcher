.class public final LX/KzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ib;


# direct methods
.method public static final A00(LX/KzX;FI)V
    .locals 7

    iget-object p0, p0, LX/KzX;->A00:LX/3Ib;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "max_ampitude"

    invoke-virtual {p0, v0, v1}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-int v0, v5

    const/16 v2, 0xa

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vmrecording_duration"

    invoke-virtual {p0, v0, v1}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vmrecording_fail"

    invoke-virtual {p0, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0}, LX/JaQ;->A7u()V

    return-void
.end method


# virtual methods
.method public final A01(FI)V
    .locals 8

    iget-object v1, p0, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v0, "stop_recording_ok"

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/KzX;->A00:LX/3Ib;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "max_ampitude"

    invoke-virtual {v5, v0, v1}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v6, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    long-to-int v0, v6

    const/16 v2, 0xa

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vmrecording_duration"

    invoke-virtual {v5, v0, v1}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vmrecording_success"

    invoke-virtual {v5, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0}, LX/JaQ;->A7u()V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;FI)V
    .locals 3

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "vrc_startRecordingInternal_state_error"

    :goto_0
    iget-object v1, p0, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v0, "start_error"

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3Ib;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, LX/KzX;->A00(LX/KzX;FI)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "vrc_startRecordingInternal_io_error"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "vrc_startRecordingInternal_runtime_error"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KzX;->A00:LX/3Ib;

    iget-object v0, v1, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0}, LX/JaQ;->A7w()V

    const-string/jumbo v0, "vmrecording_start"

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/3Ib;->A01(Ljava/lang/String;)V

    return-void
.end method

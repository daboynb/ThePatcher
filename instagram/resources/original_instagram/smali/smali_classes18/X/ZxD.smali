.class public final LX/ZxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/avQ;

.field public final A04:LX/WsW;

.field public final A05:Ljava/lang/String;

.field public volatile A06:LX/fNy;

.field public volatile A07:LX/oov;


# direct methods
.method public constructor <init>(LX/avQ;LX/WsW;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZxD;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/ZxD;->A03:LX/avQ;

    iput-object p3, p0, LX/ZxD;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ZxD;->A04:LX/WsW;

    iput p4, p0, LX/ZxD;->A01:I

    iput-wide p5, p0, LX/ZxD;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iput-object v0, p0, LX/ZxD;->A00:Ljava/lang/Throwable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ZxD;->A07:LX/oov;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZxD;->A07:LX/oov;

    invoke-interface {v0}, LX/oov;->ExP()V

    :cond_0
    iget-object v0, p0, LX/ZxD;->A06:LX/fNy;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZxD;->A06:LX/fNy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/XLW;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/ZxD;->A00:Ljava/lang/Throwable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ZxD;->A07:LX/oov;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZxD;->A07:LX/oov;

    iget-object v0, p1, LX/XLW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a4M;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oov;->EW7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ZxD;->A06:LX/fNy;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZxD;->A06:LX/fNy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MqttOperation{mResponseType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZxD;->A04:LX/WsW;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOperationId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZxD;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCreationTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ZxD;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/laH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:LX/oyg;

.field public A01:LX/aKN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;

.field public A04:I

.field public A05:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/laH;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/laH;->A01:LX/aKN;

    invoke-virtual {v2}, LX/aKN;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/laH;->A04:I

    if-lt v4, v1, :cond_0

    iget-object v1, p0, LX/laH;->A03:Ljava/util/Random;

    invoke-virtual {v2}, LX/aKN;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iput-boolean v0, p0, LX/laH;->A05:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/laH;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failing request after %d bytes: %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/laH;->A05:Z

    iget-object v1, p0, LX/laH;->A00:LX/oyg;

    if-eqz v0, :cond_0

    const-string v0, "IG Dev Tools: Simulated Network Failure"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oyg;->onFailed(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/oyg;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laH;->A00:LX/oyg;

    invoke-interface {v0, p1}, LX/oyg;->onFailed(Ljava/io/IOException;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/laH;->A05:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/laH;->A00()V

    iget-boolean v0, p0, LX/laH;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/laH;->A01:LX/aKN;

    invoke-virtual {v0}, LX/aKN;->A02()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x1000

    div-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/laH;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/laH;->A00:LX/oyg;

    invoke-interface {v0, p1}, LX/oyg;->onNewData(Ljava/nio/ByteBuffer;)V

    iget v1, p0, LX/laH;->A04:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/laH;->A04:I

    invoke-direct {p0}, LX/laH;->A00()V

    :cond_1
    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laH;->A00:LX/oyg;

    invoke-interface {v0, p1}, LX/oyg;->onResponseStarted(LX/7oj;)V

    return-void
.end method

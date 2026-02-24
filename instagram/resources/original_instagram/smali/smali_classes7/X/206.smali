.class public LX/206;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/206;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/208;

    invoke-direct {v0}, LX/208;-><init>()V

    sput-object v0, LX/206;->A03:LX/206;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-boolean v0, p0, LX/206;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/206;->A00:J

    return-wide v0

    :cond_0
    const-string v1, "No deadline"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01()J
    .locals 2

    iget-wide v0, p0, LX/206;->A01:J

    return-wide v0
.end method

.method public A02()LX/206;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/206;->A02:Z

    return-object p0
.end method

.method public A03()LX/206;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/206;->A01:J

    return-object p0
.end method

.method public A04(J)LX/206;
    .locals 1

    instance-of v0, p0, LX/208;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/206;->A02:Z

    iput-wide p1, p0, LX/206;->A00:J

    :cond_0
    return-object p0
.end method

.method public A05(Ljava/util/concurrent/TimeUnit;J)LX/206;
    .locals 3

    instance-of v0, p0, LX/208;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/206;->A01:J

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/206;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/206;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v1, "deadline reached"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "interrupted"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07()Z
    .locals 1

    iget-boolean v0, p0, LX/206;->A02:Z

    return v0
.end method

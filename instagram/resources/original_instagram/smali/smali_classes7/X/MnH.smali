.class public LX/MnH;
.super LX/206;
.source ""


# static fields
.field public static A03:LX/MnH;

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/MnH;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LX/MnH;->A04:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/MnH;->A05:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 10

    iget-boolean v0, p0, LX/MnH;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/206;->A01()J

    move-result-wide v3

    invoke-virtual {p0}, LX/206;->A07()Z

    move-result v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MnH;->A02:Z

    const-class v9, LX/MnH;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/MnH;->A03:LX/MnH;

    if-nez v0, :cond_1

    new-instance v0, LX/MnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MnH;->A03:LX/MnH;

    new-instance v0, LX/LNx;

    invoke-direct {v0}, LX/LNx;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/206;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_0
    add-long/2addr v3, v7

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LX/206;->A00()J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, LX/MnH;->A00:J

    sub-long/2addr v3, v7

    sget-object v6, LX/MnH;->A03:LX/MnH;

    move-object v5, v6

    :goto_3
    iget-object v0, v6, LX/MnH;->A01:LX/MnH;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/MnH;->A00:J

    sub-long/2addr v1, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v6, v6, LX/MnH;->A01:LX/MnH;

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/MnH;->A01:LX/MnH;

    iput-object v0, p0, LX/MnH;->A01:LX/MnH;

    iput-object p0, v6, LX/MnH;->A01:LX/MnH;

    if-ne v6, v5, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v9

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unbalanced enter/exit"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 1

    invoke-virtual {p0}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/MnH;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 4

    iget-boolean v0, p0, LX/MnH;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/MnH;->A02:Z

    const-class v2, LX/MnH;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/MnH;->A03:LX/MnH;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/MnH;->A01:LX/MnH;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/MnH;->A01:LX/MnH;

    iput-object v0, v1, LX/MnH;->A01:LX/MnH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/MnH;->A01:LX/MnH;

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return v3

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v3
.end method

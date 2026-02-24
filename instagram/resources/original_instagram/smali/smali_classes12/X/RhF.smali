.class public final LX/RhF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/IOException;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/util/Deque;

.field public final A07:LX/Uju;

.field public final A08:LX/Whn;

.field public final A09:LX/Wht;

.field public final A0A:LX/Xez;

.field public final A0B:LX/Xez;


# direct methods
.method public constructor <init>(LX/SB2;LX/Uju;IZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RhF;->A01:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/RhF;->A06:Ljava/util/Deque;

    new-instance v0, LX/Xez;

    invoke-direct {v0, p0}, LX/Xez;-><init>(LX/RhF;)V

    iput-object v0, p0, LX/RhF;->A0A:LX/Xez;

    new-instance v0, LX/Xez;

    invoke-direct {v0, p0}, LX/Xez;-><init>(LX/RhF;)V

    iput-object v0, p0, LX/RhF;->A0B:LX/Xez;

    iput p3, p0, LX/RhF;->A05:I

    iput-object p2, p0, LX/RhF;->A07:LX/Uju;

    iget-object v0, p2, LX/Uju;->A0L:LX/Qr2;

    invoke-virtual {v0}, LX/Qr2;->A00()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/RhF;->A00:J

    iget-object v0, p2, LX/Uju;->A0K:LX/Qr2;

    invoke-virtual {v0}, LX/Qr2;->A00()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, LX/Wht;

    invoke-direct {v2, p0, v0, v1}, LX/Wht;-><init>(LX/RhF;J)V

    iput-object v2, p0, LX/RhF;->A09:LX/Wht;

    new-instance v0, LX/Whn;

    invoke-direct {v0, p0}, LX/Whn;-><init>(LX/RhF;)V

    iput-object v0, p0, LX/RhF;->A08:LX/Whn;

    iput-boolean p5, v2, LX/Wht;->A02:Z

    iput-boolean p4, v0, LX/Whn;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LX/RhF;->A05:I

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, p0, LX/RhF;->A07:LX/Uju;

    iget-boolean v0, v0, LX/Uju;->A0M:Z

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "remotely-initiated streams should have headers"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private A00(Ljava/io/IOException;Ljava/lang/Integer;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RhF;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RhF;->A09:LX/Wht;

    iget-boolean v0, v0, LX/Wht;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RhF;->A08:LX/Whn;

    iget-boolean v0, v0, LX/Whn;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    iput-object p2, p0, LX/RhF;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/RhF;->A02:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/RhF;->A07:LX/Uju;

    iget v0, p0, LX/RhF;->A05:I

    invoke-virtual {v1, v0}, LX/Uju;->A02(I)LX/RhF;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()LX/Whn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/RhF;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/RhF;->A05:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/RhF;->A07:LX/Uju;

    iget-boolean v0, v0, LX/Uju;->A0M:Z

    if-eq v0, v1, :cond_1

    const-string v0, "reply before requesting the sink"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/RhF;->A08:LX/Whn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/RhF;->A09:LX/Wht;

    iget-boolean v0, v1, LX/Wht;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Wht;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RhF;->A08:LX/Whn;

    iget-boolean v0, v1, LX/Whn;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Whn;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/RhF;->A07()Z

    move-result v0

    monitor-exit p0

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/RhF;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    iget-object v1, p0, LX/RhF;->A07:LX/Uju;

    iget v0, p0, LX/RhF;->A05:I

    invoke-virtual {v1, v0}, LX/Uju;->A02(I)LX/RhF;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/RhF;->A08:LX/Whn;

    iget-boolean v0, v1, LX/Whn;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/Whn;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/RhF;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RhF;->A02:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, LX/N7Y;

    invoke-direct {v0, v1}, LX/N7Y;-><init>(Ljava/lang/Integer;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "stream finished"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "stream closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/RhF;->A00(Ljava/io/IOException;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RhF;->A07:LX/Uju;

    iget v1, p0, LX/RhF;->A05:I

    iget-object v0, v0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0, v1, p2}, LX/Ujt;->A03(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/RhF;->A00(Ljava/io/IOException;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RhF;->A07:LX/Uju;

    iget v0, p0, LX/RhF;->A05:I

    invoke-virtual {v1, v0, p1}, LX/Uju;->A03(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/SB2;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/RhF;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/RhF;->A04:Z

    iget-object v0, p0, LX/RhF;->A06:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/RhF;->A09:LX/Wht;

    iput-object p1, v0, LX/Wht;->A00:LX/SB2;

    :goto_1
    iget-object v0, p0, LX/RhF;->A09:LX/Wht;

    iput-boolean v1, v0, LX/Wht;->A02:Z

    :cond_1
    invoke-virtual {p0}, LX/RhF;->A07()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/RhF;->A07:LX/Uju;

    iget v0, p0, LX/RhF;->A05:I

    invoke-virtual {v1, v0}, LX/Uju;->A02(I)LX/RhF;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RhF;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/RhF;->A09:LX/Wht;

    iget-boolean v0, v1, LX/Wht;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Wht;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/RhF;->A08:LX/Whn;

    iget-boolean v0, v1, LX/Whn;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Whn;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/RhF;->A04:Z

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v2, 0x1

    return v2

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

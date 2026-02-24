.class public final LX/TsQ;
.super LX/flo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8bd;

.field public A04:LX/G83;

.field public A05:LX/2nU;

.field public A06:LX/Enl;

.field public A07:LX/Enl;

.field public A08:Ljava/io/IOException;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/2oJ;


# direct methods
.method private final A00([BII)I
    .locals 4

    iget v3, p0, LX/TsQ;->A01:I

    const/4 v2, 0x0

    if-gez v3, :cond_0

    iput v2, p0, LX/TsQ;->A01:I

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/flo;->A00:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/flo;->A03:[B

    if-eqz v0, :cond_2

    if-gt v1, p3, :cond_1

    move p3, v1

    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/TsQ;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/TsQ;->A01:I

    return p3

    :cond_2
    return v2
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Enl;

    if-nez v0, :cond_0

    new-instance v0, LX/has;

    invoke-direct {v0, p1}, LX/has;-><init>(LX/YAz;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LX/Enl;

    iput-object p1, p0, LX/TsQ;->A07:LX/Enl;

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/TsQ;->A07:LX/Enl;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/TsQ;->A0C:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_0

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, v1, v0}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    iput-object v2, p0, LX/TsQ;->A07:LX/Enl;

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/TsQ;->A0B:Z

    iget-object v0, p0, LX/flo;->A02:LX/Eml;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/Emn;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v2, p0, LX/flo;->A02:LX/Eml;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final open(LX/2oJ;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/TsQ;->A0C:LX/2oJ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/flo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2nY;->A04:LX/2nY;

    goto :goto_0

    :cond_0
    sget-object v1, LX/2nY;->A07:LX/2nY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object v0, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/Enl;->FJn(LX/2oJ;LX/2nY;)V

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/flo;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/flo;->A00:I

    if-gez v0, :cond_3

    iget v0, p0, LX/TsQ;->A00:I

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget v0, p0, LX/flo;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/flo;->A00:I

    if-gez v0, :cond_3

    iput-boolean v2, p0, LX/TsQ;->A0B:Z

    const-string v0, "prefetch no bytes after connect wait"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    iput-object v1, p0, LX/TsQ;->A08:Ljava/io/IOException;

    iget-object v0, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Enl;->FJh(Ljava/io/IOException;)V

    :cond_2
    throw v1

    :cond_3
    iget-object v0, p0, LX/TsQ;->A07:LX/Enl;

    invoke-virtual {p0, v0}, LX/flo;->A02(LX/Enl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/TsQ;->A0A:Z

    invoke-static {p1, v0}, LX/2oK;->A00(LX/2oJ;Z)LX/2oJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/YAz;->FJp(LX/Emo;LX/2oJ;Z)V

    :cond_4
    iget v0, p0, LX/flo;->A01:I

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/TsQ;->A0B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/TsQ;->A00([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v2, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/TsQ;->A0C:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    goto :goto_1

    :cond_0
    iget v0, p0, LX/TsQ;->A02:I

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    :try_start_2
    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_1
    invoke-interface {v2, p0, v1, v5, v4}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v1, p0, LX/TsQ;->A08:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Enl;->FJh(Ljava/io/IOException;)V

    :cond_3
    throw v1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/TsQ;->A00([BII)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v2, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/TsQ;->A0C:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_5

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_5
    invoke-interface {v2, p0, v1, v3, v4}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    :cond_6
    return v3

    :cond_7
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, LX/flo;->A02:LX/Eml;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-nez v3, :cond_8

    const/4 v5, -0x1

    return v5

    :cond_8
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/Emn;->read([BII)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v2, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/TsQ;->A0C:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_9

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_9
    invoke-interface {v2, p0, v1, v5, v4}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :goto_2
    monitor-exit p0

    :cond_b
    return v5

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/TsQ;->A07:LX/Enl;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Enl;->FJh(Ljava/io/IOException;)V

    :cond_c
    :try_start_5
    invoke-interface {v3}, LX/Emn;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/flo;->A02:LX/Eml;

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final LX/YC7;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v2, p0, LX/YC7;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/YC7;->A00:J

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-wide v2, p0, LX/YC7;->A00:J

    .line 268435462
    .line 268435463
    int-to-long v0, p3

    .line 268435464
    add-long/2addr v2, v0

    .line 268435465
    iput-wide v2, p0, LX/YC7;->A00:J

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

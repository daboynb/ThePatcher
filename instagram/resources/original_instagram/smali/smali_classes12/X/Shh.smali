.class public final LX/Shh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:LX/YA8;

.field public A01:LX/Emo;

.field public A02:J

.field public A03:Z


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Shh;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Shh;->A01:LX/Emo;

    invoke-interface {v0}, LX/Emo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/Shh;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/Shh;->A03:Z

    iget-object v0, p0, LX/Shh;->A00:LX/YA8;

    invoke-interface {v0}, LX/YA8;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/Shh;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/Shh;->A03:Z

    iget-object v0, p0, LX/Shh;->A00:LX/YA8;

    invoke-interface {v0}, LX/YA8;->close()V

    :cond_1
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Shh;->A01:LX/Emo;

    invoke-interface {v0}, LX/Emo;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Shh;->A01:LX/Emo;

    invoke-interface {v0}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 9

    iget-object v0, p0, LX/Shh;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v3

    iput-wide v3, p0, LX/Shh;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v5, p1, LX/2oJ;->A03:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v2, v3, v4}, LX/2oJ;->A00(JJ)LX/2oJ;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Shh;->A03:Z

    iget-object v0, p0, LX/Shh;->A00:LX/YA8;

    invoke-interface {v0, p1}, LX/YA8;->FSV(LX/2oJ;)V

    iget-wide v0, p0, LX/Shh;->A02:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v1, p0, LX/Shh;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/Shh;->A01:LX/Emo;

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, p0, LX/Shh;->A00:LX/YA8;

    invoke-interface {v0, p1, p2, v5}, LX/YA8;->write([BII)V

    iget-wide v3, p0, LX/Shh;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/Shh;->A02:J

    return v5
.end method

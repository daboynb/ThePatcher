.class public final LX/LMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:LX/Yiw;

.field public A03:Z


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 6

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_a

    iget-boolean v0, p0, LX/LMd;->A03:Z

    if-nez v0, :cond_9

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v3, p0, LX/LMd;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/LMd;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LMd;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/LMd;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/LMd;->A00:I

    iget-object v2, p0, LX/LMd;->A02:LX/Yiw;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/LMd;->A02:LX/Yiw;

    invoke-interface {v1}, LX/Yiw;->Ari()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, LX/20R;->A09(I)LX/20n;

    move-result-object v3

    iget v4, v3, LX/20n;->A00:I

    rsub-int v0, v4, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/LMd;->A01:Ljava/util/zip/Inflater;

    iget-object v0, v3, LX/20n;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget v0, v3, LX/20n;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, LX/20n;->A00:I

    iget-wide v0, p1, LX/20R;->A00:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/20R;->A00:J

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {v1}, LX/Yiw;->AGb()LX/20R;

    move-result-object v0

    iget-object v0, v0, LX/20R;->A01:LX/20n;

    iget v2, v0, LX/20n;->A00:I

    iget v1, v0, LX/20n;->A01:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/LMd;->A00:I

    iget-object v0, v0, LX/20n;->A06:[B

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :goto_1
    return-wide v2

    :goto_2
    :try_start_1
    const-string v1, "source exhausted prematurely"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, LX/LMd;->A00:I

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/LMd;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/LMd;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/LMd;->A00:I

    iget-object v2, p0, LX/LMd;->A02:LX/Yiw;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    :cond_6
    iget v1, v3, LX/20n;->A01:I

    iget v0, v3, LX/20n;->A00:I

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p1, LX/20R;->A01:LX/20n;

    invoke-static {v3}, LX/20l;->A01(LX/20n;)V

    :cond_7
    const-wide/16 v2, -0x1

    return-wide v2
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/LMd;->A02:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/LMd;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LMd;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LMd;->A03:Z

    iget-object v0, p0, LX/LMd;->A02:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->close()V

    :cond_0
    return-void
.end method

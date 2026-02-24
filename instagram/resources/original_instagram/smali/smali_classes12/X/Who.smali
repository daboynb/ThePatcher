.class public final LX/Who;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Yiw;

.field public A05:S


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 9

    :cond_0
    iget v0, p0, LX/Who;->A01:I

    const-wide/16 v6, -0x1

    iget-object v2, p0, LX/Who;->A04:LX/Yiw;

    if-nez v0, :cond_3

    iget-short v0, p0, LX/Who;->A05:S

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Yiw;->GGn(J)V

    const/4 v5, 0x0

    iput-short v5, p0, LX/Who;->A05:S

    iget-byte v0, p0, LX/Who;->A00:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget v6, p0, LX/Who;->A03:I

    iget-object v8, p0, LX/Who;->A04:LX/Yiw;

    invoke-static {v8}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-static {v8}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v8}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/Who;->A01:I

    iput v0, p0, LX/Who;->A02:I

    invoke-static {v8}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v0

    int-to-byte v4, v0

    invoke-static {v8}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/Who;->A00:B

    sget-object v7, LX/Ujw;->A04:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, LX/Who;->A03:I

    iget v1, p0, LX/Who;->A02:I

    iget-byte v0, p0, LX/Who;->A00:B

    invoke-static {v4, v0, v2, v1, v3}, LX/Rlr;->A00(BBIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v8}, LX/Yiw;->readInt()I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/Who;->A03:I

    const/16 v0, 0x9

    if-ne v4, v0, :cond_2

    if-eq v1, v6, :cond_0

    const-string v2, "TYPE_CONTINUATION streamId changed"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    invoke-static {v2, v1}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s != TYPE_CONTINUATION"

    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_4

    iget v0, p0, LX/Who;->A01:I

    int-to-long v1, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, LX/Who;->A01:I

    return-wide v3

    :cond_4
    return-wide v6
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Who;->A04:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

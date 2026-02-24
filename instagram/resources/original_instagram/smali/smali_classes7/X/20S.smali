.class public final LX/20S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:I

.field public A01:LX/20R;

.field public A02:LX/Yiw;

.field public A03:LX/20n;

.field public A04:J

.field public A05:Z


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 8

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/20S;->A05:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/20S;->A03:LX/20n;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/20S;->A01:LX/20R;

    iget-object v0, v0, LX/20R;->A01:LX/20n;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/20S;->A00:I

    iget v0, v0, LX/20n;->A01:I

    if-ne v1, v0, :cond_4

    :cond_0
    cmp-long v0, p2, v6

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/20S;->A02:LX/Yiw;

    iget-wide v2, p0, LX/20S;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/Yiw;->Fhl(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v6, -0x1

    :cond_1
    return-wide v6

    :cond_2
    iget-object v0, p0, LX/20S;->A03:LX/20n;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/20S;->A01:LX/20R;

    iget-object v0, v0, LX/20R;->A01:LX/20n;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/20S;->A03:LX/20n;

    iget v0, v0, LX/20n;->A01:I

    iput v0, p0, LX/20S;->A00:I

    :cond_3
    iget-object v2, p0, LX/20S;->A01:LX/20R;

    iget-wide v0, v2, LX/20R;->A00:J

    iget-wide v4, p0, LX/20S;->A04:J

    sub-long/2addr v0, v4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/20R;->A0J(LX/20R;JJ)V

    iget-wide v0, p0, LX/20S;->A04:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/20S;->A04:J

    return-wide v6

    :cond_4
    const-string v1, "Peek source is invalid because upstream source was used"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/20S;->A02:LX/Yiw;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20S;->A05:Z

    return-void
.end method

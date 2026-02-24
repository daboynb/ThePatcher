.class public final LX/Hty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public A00:J

.field public A01:LX/2DO;

.field public A02:LX/2DO;


# virtual methods
.method public final A00(JJ)V
    .locals 4

    iget-object v3, p0, LX/Hty;->A02:LX/2DO;

    iget v0, v3, LX/2DO;->A00:I

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Hty;->A01:LX/2DO;

    invoke-virtual {v0, v1, v2}, LX/2DO;->A01(J)V

    invoke-virtual {v3, v1, v2}, LX/2DO;->A01(J)V

    :cond_0
    iget-object v0, p0, LX/Hty;->A01:LX/2DO;

    invoke-virtual {v0, p3, p4}, LX/2DO;->A01(J)V

    invoke-virtual {v3, p1, p2}, LX/2DO;->A01(J)V

    return-void
.end method

.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Hty;->A00:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 9

    iget-object v4, p0, LX/Hty;->A02:LX/2DO;

    iget v0, v4, LX/2DO;->A00:I

    if-nez v0, :cond_1

    sget-object v5, LX/72F;->A02:LX/72F;

    :cond_0
    new-instance v1, LX/72H;

    invoke-direct {v1, v5, v5}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v5, v0, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v5, :cond_3

    add-int v0, v6, v5

    ushr-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3}, LX/2DO;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    add-int/lit8 v6, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, 0x1

    iget v0, v4, LX/2DO;->A00:I

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, LX/2DO;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    move v7, v3

    :cond_4
    :goto_1
    invoke-virtual {v4, v7}, LX/2DO;->A00(I)J

    move-result-wide v2

    iget-object v6, p0, LX/Hty;->A01:LX/2DO;

    invoke-virtual {v6, v7}, LX/2DO;->A00(I)J

    move-result-wide v0

    new-instance v5, LX/72F;

    invoke-direct {v5, v2, v3, v0, v1}, LX/72F;-><init>(JJ)V

    iget-wide v1, v5, LX/72F;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget v0, v4, LX/2DO;->A00:I

    sub-int/2addr v0, v8

    if-eq v7, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, LX/2DO;->A00(I)J

    move-result-wide v3

    invoke-virtual {v6, v0}, LX/2DO;->A00(I)J

    move-result-wide v1

    new-instance v0, LX/72F;

    invoke-direct {v0, v3, v4, v1, v2}, LX/72F;-><init>(JJ)V

    new-instance v1, LX/72H;

    invoke-direct {v1, v5, v0}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1

    :cond_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    move v7, v5

    goto :goto_1
.end method

.method public final Dib()Z
    .locals 1

    iget-object v0, p0, LX/Hty;->A02:LX/2DO;

    iget v0, v0, LX/2DO;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

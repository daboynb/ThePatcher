.class public abstract LX/6hM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/229;LX/2aS;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1ti;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p1, LX/1ti;->A01:I

    const v0, 0x7fffffff

    iget v1, p1, LX/1ti;->A00:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v1, v0}, LX/229;->A06(II)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0, v2}, LX/229;->A06(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/229;->A03()I

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get random in empty range: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/229;LX/6fE;)J
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6fE;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/I5c;->A01:J

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v1

    iget-wide v5, p1, LX/I5c;->A00:J

    if-gez v0, :cond_0

    add-long/2addr v3, v7

    invoke-virtual {p0, v5, v6, v3, v4}, LX/229;->A09(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6, v3, v4}, LX/229;->A09(JJ)J

    move-result-wide v0

    add-long/2addr v0, v7

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/229;->A07()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get random in empty range: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Random range is empty: ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(II)V
    .locals 1

    if-le p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/6hM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

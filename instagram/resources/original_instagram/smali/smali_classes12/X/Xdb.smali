.class public final LX/Xdb;
.super LX/1dQ;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A05(B)V
    .locals 2

    iget-boolean v1, p0, LX/Xdb;->A00:Z

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/1dQ;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(I)V
    .locals 6

    iget-boolean v5, p0, LX/Xdb;->A00:Z

    const/16 v4, 0xa

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, LX/1dQ;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A08(J)V
    .locals 13

    iget-boolean v1, p0, LX/Xdb;->A00:Z

    const/16 v6, 0xa

    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {p0, v0}, LX/1dQ;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v0, p1, v11

    if-lez v0, :cond_1

    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v5, 0x40

    new-array v4, v5, [C

    const/4 v0, 0x1

    ushr-long v9, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v9, v0

    const-wide/16 v7, 0xa

    mul-long v0, v7, v9

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_1
    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v9, v7

    long-to-int v0, v1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr v9, v7

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_2
    invoke-virtual {p0, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    return-void

    :cond_4
    cmp-long v0, p1, v11

    if-lez v0, :cond_5

    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v5, 0x40

    new-array v4, v5, [C

    const/4 v0, 0x1

    ushr-long v9, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v9, v0

    const-wide/16 v7, 0xa

    mul-long v0, v7, v9

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_3
    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v9, v7

    long-to-int v0, v1

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr v9, v7

    goto :goto_3

    :cond_6
    sub-int/2addr v5, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2
.end method

.method public final A0B(S)V
    .locals 2

    iget-boolean v1, p0, LX/Xdb;->A00:Z

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/1dQ;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    return-void
.end method

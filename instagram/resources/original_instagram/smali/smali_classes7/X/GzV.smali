.class public abstract LX/GzV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_0

    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_2

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_2

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Code "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is reserved and may not be used."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/KPa;[B)V
    .locals 10

    array-length v6, p1

    const/4 v9, 0x0

    :cond_0
    iget-object v3, p0, LX/KPa;->A05:[B

    iget v2, p0, LX/KPa;->A01:I

    move v8, v2

    iget v7, p0, LX/KPa;->A00:I

    :goto_0
    if-ge v2, v7, :cond_1

    rem-int/2addr v9, v6

    aget-byte v1, v3, v2

    aget-byte v0, p1, v9

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/KPa;->A02:J

    iget-object v0, p0, LX/KPa;->A03:LX/20R;

    iget-wide v4, v0, LX/20R;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, LX/KPa;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_2
    sub-int/2addr v7, v8

    int-to-long v0, v7

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

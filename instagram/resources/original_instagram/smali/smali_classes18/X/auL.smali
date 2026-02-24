.class public abstract LX/auL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Y4L;)I
    .locals 3

    iget-boolean v0, p0, LX/Y4L;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    :cond_0
    iget-boolean v0, p0, LX/Y4L;->A04:Z

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x40

    :cond_1
    iget-boolean v0, p0, LX/Y4L;->A07:Z

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x20

    :cond_2
    iget v0, p0, LX/Y4L;->A02:I

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0x3

    or-int/2addr v1, v2

    iget-boolean v0, p0, LX/Y4L;->A06:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    iget-boolean v0, p0, LX/Y4L;->A03:Z

    if-eqz v0, :cond_4

    or-int/lit8 v0, v1, 0x2

    return v0

    :cond_4
    return v1
.end method

.method public static A01(Ljava/io/DataOutputStream;I)I
    .locals 2

    const/4 v1, 0x0

    :cond_0
    rem-int/lit16 v0, p1, 0x80

    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    if-gtz p1, :cond_0

    return v1
.end method

.method public static A02(LX/ZWl;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object v0, p0, LX/ZWl;->A02:LX/WsW;

    iget v0, v0, LX/WsW;->A00:I

    shl-int/lit8 v1, v0, 0x4

    iget-boolean v0, p0, LX/ZWl;->A03:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x8

    :cond_0
    iget v0, p0, LX/ZWl;->A00:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/ZWl;->A04:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

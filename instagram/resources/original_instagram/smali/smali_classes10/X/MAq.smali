.class public abstract LX/MAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PD;Ljava/lang/String;)LX/DG7;
    .locals 10

    move-object v3, p1

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_0
    invoke-static {p0}, LX/9Ou;->A00(LX/9PD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/9PD;->A0A:Ljava/lang/String;

    iget v5, p0, LX/9PD;->A00:I

    invoke-virtual {p0}, LX/9PD;->A00()D

    move-result-wide v0

    double-to-long v8, v0

    iget-object v1, p0, LX/9PD;->A0E:Ljava/lang/String;

    const-string v0, "priority_stories"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    new-instance v0, LX/DG7;

    move v7, v6

    invoke-direct/range {v0 .. v10}, LX/DG7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

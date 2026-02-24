.class public abstract LX/AMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    ushr-long v0, p0, v0

    long-to-int v2, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown signal type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for signal with id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Resolve"

    return-object v0

    :cond_1
    const-string v0, "MergeList"

    return-object v0

    :cond_2
    const-string v0, "AttributeBinding"

    return-object v0

    :cond_3
    const-string v0, "Test"

    return-object v0
.end method

.method public static final A01(LX/1Ei;[J)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    sget-object v5, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v5}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :try_start_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/1Ei;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v5, v4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return v7

    :cond_1
    invoke-virtual {v5, v4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return v6
.end method

.method public static final A02(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    check-cast p3, LX/9lU;

    check-cast p4, LX/9lU;

    iget-object v1, p3, LX/9lU;->A00:LX/Jry;

    iget-object v0, p4, LX/9lU;->A00:LX/Jry;

    if-ne v1, v0, :cond_b

    iget-object v1, p3, LX/9lU;->A01:LX/C46;

    iget-object v0, p4, LX/9lU;->A01:LX/C46;

    if-ne v1, v0, :cond_b

    return v5

    :cond_1
    if-eq p3, p4, :cond_d

    check-cast p3, LX/9kI;

    check-cast p4, LX/9kI;

    iget-object v1, p3, LX/9kI;->A00:Ljava/lang/Object;

    iget-object v0, p4, LX/9kI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x2

    if-eq p3, p4, :cond_d

    instance-of v0, p0, LX/A8u;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast p0, LX/A8u;

    if-eqz p0, :cond_c

    iget v8, p0, LX/A8u;->A00:I

    iget-object v0, p0, LX/A8u;->A01:LX/C46;

    iget v7, v0, LX/C46;->A05:I

    invoke-static {v7}, LX/1Dl;->A01(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/1Dl;->A00(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    check-cast p3, LX/9kI;

    check-cast p4, LX/9kI;

    if-eq v0, v5, :cond_a

    iget-object v2, p3, LX/9kI;->A00:Ljava/lang/Object;

    if-eq v0, v6, :cond_7

    iget-object v0, p4, LX/9kI;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_8

    move-object v2, v4

    :cond_8
    iget-object v1, p4, LX/9kI;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_9
    invoke-static {v2, v4}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v1, p3, LX/9kI;->A00:Ljava/lang/Object;

    iget-object v0, p4, LX/9kI;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    return v5

    :cond_b
    return v9

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v9

    :cond_d
    return v5
.end method

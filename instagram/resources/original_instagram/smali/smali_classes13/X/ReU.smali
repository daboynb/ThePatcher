.class public abstract LX/ReU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BIIII)[B
    .locals 8

    const/16 v2, 0x2c

    if-gt p3, p1, :cond_3

    if-gt p4, p2, :cond_2

    mul-int/2addr p3, p4

    mul-int/lit8 v0, p3, 0x3

    div-int/lit8 v5, v0, 0x2

    new-array v4, v5, [B

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v2, v0

    mul-int/2addr v2, p1

    div-int/lit8 v0, v5, 0x3

    mul-int/lit8 v7, v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    add-int v0, v1, v2

    aget-byte v0, p0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v7

    :goto_1
    if-ge v6, v5, :cond_1

    add-int v1, v6, v7

    add-int v0, v6, v3

    add-int/2addr v0, v2

    aget-byte v0, p0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outputH>inputH: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outputW>inputW: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

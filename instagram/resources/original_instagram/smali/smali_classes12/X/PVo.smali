.class public abstract LX/PVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)[B
    .locals 13

    array-length v8, p0

    const/16 v0, 0x8

    const-string v12, "Invalid ECDSA signature format"

    if-lt v8, v0, :cond_5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-lez v1, :cond_0

    const/4 v11, 0x2

    :goto_0
    add-int/lit8 v0, v11, 0x1

    aget-byte v10, p0, v0

    move v6, v10

    :goto_1
    if-lez v6, :cond_1

    add-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    sub-int/2addr v0, v6

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    const/16 v0, -0x7f

    if-ne v1, v0, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v11, 0x2

    add-int v5, v9, v10

    add-int/lit8 v0, v5, 0x1

    aget-byte v7, p0, v0

    move v4, v7

    :goto_2
    if-lez v4, :cond_2

    add-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v11, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    sub-int/2addr v8, v11

    if-ne v1, v8, :cond_3

    add-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    if-ne v1, v0, :cond_3

    aget-byte v0, p0, v11

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v5

    if-ne v0, v2, :cond_3

    mul-int/lit8 v2, v3, 0x2

    new-array v1, v2, [B

    sub-int/2addr v5, v6

    sub-int/2addr v3, v6

    invoke-static {p0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    add-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    sub-int/2addr v2, v4

    invoke-static {p0, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    invoke-static {v12}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

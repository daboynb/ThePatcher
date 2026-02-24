.class public abstract LX/7f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    array-length v0, p0

    const/16 v6, 0x10

    if-ne v0, v6, :cond_2

    new-array v2, v6, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v4, v6, :cond_1

    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v1, v0

    aput-byte v1, v2, v4

    if-ge v4, v3, :cond_0

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, p0, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v2, v3

    aget-byte v0, p0, v5

    shr-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x87

    int-to-byte v0, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    return-object v2

    :cond_2
    const-string/jumbo v1, "value must be a block."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

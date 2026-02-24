.class public abstract LX/LFt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/LFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/MOU;->A01:Z

    return-void
.end method

.method public static A00([BII)Z
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget-byte v6, p0, p1

    if-gez v6, :cond_8

    const/16 v0, -0x20

    const/16 v3, -0x41

    if-ge v6, v0, :cond_4

    if-ge v5, p2, :cond_3

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_3

    add-int/lit8 p1, v5, 0x1

    aget-byte v0, p0, v5

    :goto_2
    if-le v0, v3, :cond_2

    :cond_3
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/16 v0, -0x10

    if-ge v6, v0, :cond_7

    add-int/lit8 v0, p2, -0x1

    if-ge v5, v0, :cond_9

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, p0, v5

    if-gt v2, v3, :cond_3

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v6, v0, :cond_6

    const/16 v0, -0x13

    if-ne v6, v0, :cond_5

    if-ge v2, v1, :cond_3

    :cond_5
    :goto_4
    add-int/lit8 p1, v4, 0x1

    aget-byte v0, p0, v4

    goto :goto_2

    :cond_6
    if-lt v2, v1, :cond_3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, p2, -0x2

    if-ge v5, v0, :cond_9

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, p0, v5

    if-gt v0, v3, :cond_3

    invoke-static {v6, v0}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    if-gt v0, v3, :cond_3

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, p0, v1

    if-gt v0, v3, :cond_3

    :cond_8
    move p1, v5

    goto :goto_1

    :cond_9
    sub-int/2addr p2, v5

    add-int/lit8 v0, v5, -0x1

    aget-byte v4, p0, v0

    const/16 v2, -0xc

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    aget-byte v1, p0, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    if-gt v4, v2, :cond_3

    if-gt v1, v3, :cond_3

    if-gt v0, v3, :cond_3

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    goto :goto_5

    :cond_b
    aget-byte v0, p0, v5

    if-gt v4, v2, :cond_3

    if-gt v0, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v4

    :goto_5
    if-eqz v0, :cond_1

    goto :goto_3
.end method

.class public abstract LX/34v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/34v;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x3ct
        0x23t
        0x29t
        0x2ft
        0x15t
        0x23t
        0x2et
        0x6ct
        0x7at
        0x6ct
        0x6ct
        0x76t
        0x70t
        0x71t
        0x40t
        0x76t
        0x7bt
        0x49t
        0x4ft
        0x5ct
        0x53t
        0x4et
        0x4dt
        0x5ct
        0x4ft
        0x58t
        0x53t
        0x5et
        0x44t
        0x1bt
        0x18t
        0x0t
        0x30t
        0x9t
        0xet
        0xct
        0x67t
        0x61t
        0x77t
        0x60t
        0x7ct
        0x73t
        0x7ft
        0x77t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/34v;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/34v;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/34v;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

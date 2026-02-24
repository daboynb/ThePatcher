.class public abstract LX/321;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/321;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x61t
        0x72t
        0x6dt
        0x67t
        0x61t
        0x5bt
        0x6dt
        0x60t
        0x12t
        0x4t
        0x12t
        0x12t
        0x8t
        0xet
        0xft
        0x3et
        0x8t
        0x5t
        0x1bt
        0x18t
        0x0t
        0x30t
        0x9t
        0xet
        0xct
        0x30t
        0x1ct
        0x1bt
        0xet
        0x1dt
        0x1bt
        0x30t
        0x1ct
        0x1bt
        0xet
        0x1bt
        0xat
        0x30t
        0x1t
        0xet
        0x2t
        0xat
        0x7at
        0x7ct
        0x6at
        0x7dt
        0x61t
        0x6et
        0x62t
        0x6at
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/321;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

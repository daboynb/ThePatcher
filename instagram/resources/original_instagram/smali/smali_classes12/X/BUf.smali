.class public abstract LX/BUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/BUf;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x4t
        0x15t
        0x8t
        0x2t
        0x4t
        -0x2t
        0x8t
        0x3t
        -0x12t
        -0x6t
        -0x6t
        -0xat
        -0x7t
        -0x40t
        -0x4bt
        -0x4bt
        -0xat
        -0x8t
        -0x11t
        -0x4t
        -0x19t
        -0x17t
        -0x1t
        -0x17t
        -0x15t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x4ct
        -0x11t
        -0xct
        -0x7t
        -0x6t
        -0x19t
        -0x13t
        -0x8t
        -0x19t
        -0xdt
        -0x4ct
        -0x17t
        -0xbt
        -0xdt
        -0x4bt
        -0xat
        -0xbt
        -0xet
        -0x11t
        -0x17t
        -0x1t
        -0x2et
        -0x36t
        -0x2ft
        -0x30t
        -0x39t
        -0x3ft
        -0x30t
        -0x29t
        -0x31t
        -0x3ct
        -0x39t
        -0x2ct
        0x19t
        0xbt
        0x19t
        0x19t
        0xft
        0x15t
        0x14t
        0x5t
        0xft
        0xat
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x3f

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/BUf;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/BUf;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.class public abstract LX/346;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/346;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x3ft
        -0x2et
        -0x3bt
        -0x41t
        -0x3ft
        -0x45t
        -0x3bt
        -0x40t
        -0x46t
        -0x3ct
        -0x5bt
        -0x38t
        -0x40t
        -0x69t
        -0x4et
        -0x4ct
        -0x6at
        -0x41t
        -0x4et
        -0x4dt
        -0x43t
        -0x4at
        -0x4bt
        -0x68t
        -0x70t
        -0x69t
        -0x6at
        -0x73t
        -0x79t
        -0x6at
        -0x63t
        -0x6bt
        -0x76t
        -0x73t
        -0x66t
        -0x51t
        -0x5ft
        -0x51t
        -0x51t
        -0x5bt
        -0x55t
        -0x56t
        -0x65t
        -0x5bt
        -0x60t
        -0x5et
        -0x5bt
        -0x63t
        0x74t
        -0x71t
        -0x6ft
        0x7at
        -0x69t
        -0x5ft
        -0x62t
        -0x59t
        0x71t
        -0x71t
        -0x66t
        -0x66t
        -0x70t
        -0x71t
        -0x6ft
        -0x67t
        -0x80t
        -0x6dt
        -0x61t
        -0x5dt
        -0x6dt
        -0x5ft
        -0x5et
        -0x64t
        -0x61t
        -0x69t
        -0x79t
        -0x72t
        -0x77t
        -0x75t
        -0x79t
        -0x65t
        -0x64t
        -0x77t
        -0x66t
        -0x64t
        -0x79t
        -0x65t
        -0x64t
        -0x77t
        -0x64t
        -0x73t
        -0x79t
        -0x6at
        -0x77t
        -0x6bt
        -0x73t
        -0xbt
        -0xdt
        -0x1bt
        -0xet
        -0x12t
        -0x1ft
        -0x13t
        -0x1bt
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x60

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x24

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/346;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

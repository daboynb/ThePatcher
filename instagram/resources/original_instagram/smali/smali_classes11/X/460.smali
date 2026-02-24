.class public abstract LX/460;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/460;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x13t
        0x13t
        0x17t
        0x14t
        0x5dt
        0x48t
        0x48t
        0x17t
        0x15t
        0xet
        0x11t
        0x6t
        0x4t
        0x1et
        0x4t
        0x2t
        0x9t
        0x13t
        0x2t
        0x15t
        0x49t
        0xet
        0x9t
        0x14t
        0x13t
        0x6t
        0x0t
        0x15t
        0x6t
        0xat
        0x49t
        0x4t
        0x8t
        0xat
        0x48t
        0x17t
        0x8t
        0xbt
        0xet
        0x4t
        0x1et
        0xct
        0x1at
        0xct
        0xct
        0x16t
        0x10t
        0x11t
        0x20t
        0x16t
        0x1bt
        0x2bt
        0x2dt
        0x3bt
        0x2ct
        0x30t
        0x3ft
        0x33t
        0x3bt
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/460;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

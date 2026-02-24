.class public abstract LX/NTm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/NTm;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x66t
        0x75t
        0x6at
        0x60t
        0x66t
        0x5ct
        0x6at
        0x67t
        0x52t
        0x4et
        0x4et
        0x4at
        0x49t
        0x0t
        0x15t
        0x15t
        0x4at
        0x48t
        0x53t
        0x4ct
        0x5bt
        0x59t
        0x43t
        0x59t
        0x5ft
        0x54t
        0x4et
        0x5ft
        0x48t
        0x14t
        0x53t
        0x54t
        0x49t
        0x4et
        0x5bt
        0x5dt
        0x48t
        0x5bt
        0x57t
        0x14t
        0x59t
        0x55t
        0x57t
        0x15t
        0x4at
        0x55t
        0x56t
        0x53t
        0x59t
        0x43t
        0x22t
        0x3at
        0x3dt
        0x3ct
        0x37t
        0xdt
        0x3ct
        0x27t
        0x3ft
        0x30t
        0x37t
        0x20t
        0x3et
        0x38t
        0x2et
        0x39t
        0x25t
        0x2at
        0x26t
        0x2et
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/NTm;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

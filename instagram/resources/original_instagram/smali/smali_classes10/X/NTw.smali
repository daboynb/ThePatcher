.class public abstract LX/NTw;
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

    sput-object v0, LX/NTw;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5bt
        0x5bt
        0x5ft
        0x5ct
        0x15t
        0x0t
        0x0t
        0x5ft
        0x5dt
        0x46t
        0x59t
        0x4et
        0x4ct
        0x56t
        0x4ct
        0x4at
        0x41t
        0x5bt
        0x4at
        0x5dt
        0x1t
        0x46t
        0x41t
        0x5ct
        0x5bt
        0x4et
        0x48t
        0x5dt
        0x4et
        0x42t
        0x1t
        0x4ct
        0x40t
        0x42t
        0x0t
        0x5ft
        0x40t
        0x43t
        0x46t
        0x4ct
        0x56t
        0x6ft
        0x79t
        0x6ft
        0x6ft
        0x75t
        0x73t
        0x72t
        0x43t
        0x75t
        0x78t
        0x14t
        0x12t
        0x4t
        0x13t
        0xft
        0x0t
        0xct
        0x4t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/NTw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

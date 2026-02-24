.class public abstract LX/29W;
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

    sput-object v0, LX/29W;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x40t
        0x53t
        0x4ct
        0x46t
        0x40t
        0x7at
        0x4ct
        0x41t
        0x57t
        0x41t
        0x57t
        0x57t
        0x4dt
        0x4bt
        0x4at
        0x7bt
        0x4dt
        0x40t
        0x4t
        0x7t
        0x1ft
        0x2ft
        0x16t
        0x11t
        0x13t
        0x2ft
        0x3t
        0x4t
        0x11t
        0x2t
        0x4t
        0x2ft
        0x3t
        0x4t
        0x11t
        0x4t
        0x15t
        0x2ft
        0x1et
        0x11t
        0x1dt
        0x15t
        0x36t
        0x30t
        0x26t
        0x31t
        0x2dt
        0x22t
        0x2et
        0x26t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/29W;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/29W;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

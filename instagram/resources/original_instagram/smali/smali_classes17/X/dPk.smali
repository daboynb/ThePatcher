.class public abstract LX/dPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/dPk;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x13t
        0x6t
        0x0t
        0x2t
        -0x4t
        0x6t
        0x1t
        0x2at
        0x1ct
        0x2at
        0x2at
        0x20t
        0x26t
        0x25t
        0x16t
        0x20t
        0x1bt
        -0x1dt
        -0x1ft
        -0x2dt
        -0x20t
        -0x24t
        -0x31t
        -0x25t
        -0x2dt
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/dPk;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

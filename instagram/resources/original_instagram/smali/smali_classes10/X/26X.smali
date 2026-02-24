.class public abstract LX/26X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/26X;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x7ft
        0x69t
        0x69t
        0x73t
        0x75t
        0x74t
        0x45t
        0x73t
        0x7et
        0x2et
        0x2dt
        0x35t
        0x5t
        0x3ct
        0x3bt
        0x39t
        0x2et
        0x35t
        0x28t
        0x5t
        0x33t
        0x3et
        0x3ft
        0x34t
        0x2et
        0x33t
        0x3ct
        0x33t
        0x3ft
        0x28t
        0x3bt
        0x3dt
        0x2bt
        0x3ct
        0x20t
        0x2ft
        0x23t
        0x2bt
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/26X;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, LX/26X;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/26X;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

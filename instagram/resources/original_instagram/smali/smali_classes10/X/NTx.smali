.class public abstract LX/NTx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/NTx;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xat
        0x19t
        0x6t
        0xct
        0xat
        0x30t
        0x6t
        0xbt
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/NTx;->A00:[B

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x26

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

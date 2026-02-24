.class public abstract LX/469;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/469;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x7bt
        -0x6at
        -0x77t
        -0x7dt
        -0x7bt
        0x7ft
        -0x77t
        -0x7ct
        -0x68t
        -0x76t
        -0x68t
        -0x68t
        -0x72t
        -0x6ct
        -0x6dt
        -0x7ct
        -0x72t
        -0x77t
        -0x3ft
        -0x41t
        -0x52t
        -0x45t
        -0x40t
        -0x43t
        -0x52t
        -0x41t
        -0x4et
        -0x45t
        -0x50t
        -0x3at
        -0x68t
        -0x65t
        -0x6dt
        -0x7dt
        -0x76t
        -0x7bt
        -0x79t
        -0x7dt
        -0x69t
        -0x68t
        -0x7bt
        -0x6at
        -0x68t
        -0x7dt
        -0x69t
        -0x68t
        -0x7bt
        -0x68t
        -0x77t
        -0x7dt
        -0x6et
        -0x7bt
        -0x6ft
        -0x77t
        -0x4ct
        -0x4et
        -0x5ct
        -0x4ft
        -0x53t
        -0x60t
        -0x54t
        -0x5ct
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/469;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/469;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/469;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

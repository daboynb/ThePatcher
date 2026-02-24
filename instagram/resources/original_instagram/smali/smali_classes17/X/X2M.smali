.class public abstract LX/X2M;
.super LX/BUA;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static A00(I)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codePoint"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x12

    int-to-long v3, v0

    const-wide/16 v0, 0xf0

    or-long/2addr v3, v0

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    int-to-long v1, v0

    const-wide/16 v5, 0x80

    or-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    ushr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v1, v0

    or-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    and-int/lit8 v0, p0, 0x3f

    int-to-long v1, v0

    or-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public static A01(II)LX/X2N;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h1",
            "length"
        }
    .end annotation

    xor-int/2addr p0, p1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    new-instance v1, LX/X2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/X2N;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

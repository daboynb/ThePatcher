.class public abstract LX/MEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([CBBBBI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3",
            "byte4",
            "resultArr",
            "resultPos"
        }
    .end annotation

    const/16 v1, -0x41

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_0

    if-gt p3, v1, :cond_0

    if-gt p4, v1, :cond_0

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    and-int/lit8 v0, p3, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p4, 0x3f

    invoke-static {v1, v0, p0, p5}, LX/217;->A19(II[CI)V

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static A01([CBBBI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3",
            "resultArr",
            "resultPos"
        }
    .end annotation

    const/16 v2, -0x41

    if-gt p2, v2, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq p1, v0, :cond_1

    const/16 v0, -0x13

    if-ne p1, v0, :cond_0

    if-ge p2, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p3, v2, :cond_2

    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p3, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p4

    return-void

    :cond_1
    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static A02([CBBI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "resultArr",
            "resultPos"
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p1, v0, :cond_0

    const/16 v0, -0x41

    if-gt p2, v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p3

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

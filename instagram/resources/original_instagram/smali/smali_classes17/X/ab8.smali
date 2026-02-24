.class public abstract LX/ab8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v0, v3, 0x8

    shl-int/2addr v1, v0

    :goto_1
    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_1
    const-string v0, "no more bytes"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

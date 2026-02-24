.class public abstract LX/nsx;
.super LX/Zc2;
.source ""


# direct methods
.method public static A00(JLjava/io/OutputStream;)V
    .locals 3

    :goto_0
    const-wide/16 v1, 0x80

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    or-long/2addr v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A01(Ljava/io/OutputStream;[B)V
    .locals 6

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    const/4 v3, 0x0

    :cond_0
    mul-int/lit8 v0, v3, 0x8

    ushr-long v1, v4, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    return-void
.end method

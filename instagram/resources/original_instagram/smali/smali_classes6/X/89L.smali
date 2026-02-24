.class public abstract LX/89L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9y7;

    invoke-direct {v0}, LX/9y7;-><init>()V

    sput-object v0, LX/89L;->A00:Ljava/io/OutputStream;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static A01(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/89L;->A02(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "bufs",
            "totalLen"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v4, -0x1

    const v1, 0x7ffffff7

    if-ge p2, v1, :cond_3

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v3, v1, [B

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-static {p1, p2}, LX/89L;->A03(Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v2, v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1000

    const/4 v1, 0x2

    if-ge v0, v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/2jz;->A01(J)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p1, v1}, LX/89L;->A03(Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v1, "input is too large to fit in a byte array"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-array v4, v5, [B

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v0, v4

    if-eq v0, p1, :cond_0

    sub-int v3, p1, v0

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_0
    if-lez v3, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v3

    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    goto :goto_0
.end method

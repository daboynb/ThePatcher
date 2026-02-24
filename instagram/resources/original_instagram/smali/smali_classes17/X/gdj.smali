.class public final LX/gdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqt;


# instance fields
.field public A00:Ljava/io/InputStream;


# virtual methods
.method public final D5w()I
    .locals 2

    invoke-virtual {p0}, LX/gdj;->D5x()S

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p0}, LX/gdj;->D5x()S

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final D5x()S
    .locals 2

    iget-object v0, p0, LX/gdj;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-short v0, v1

    return v0

    :cond_0
    new-instance v0, LX/YDB;

    invoke-direct {v0}, LX/YDB;-><init>()V

    throw v0
.end method

.method public final FZ1([BI)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, p2, :cond_0

    iget-object v1, p0, LX/gdj;->A00:Ljava/io/InputStream;

    sub-int v0, p2, v3

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-ne v0, v2, :cond_1

    new-instance v0, LX/YDB;

    invoke-direct {v0}, LX/YDB;-><init>()V

    throw v0

    :cond_1
    return v3
.end method

.method public final skip(J)J
    .locals 8

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    return-wide v6

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v1, p0, LX/gdj;->A00:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v4, 0x1

    :cond_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

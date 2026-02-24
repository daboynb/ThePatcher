.class public abstract LX/3jB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 5

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start and end cannot be negative. [start: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(JI)J
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v2, v0

    move v1, v2

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-le v1, p2, :cond_1

    move v1, p2

    :cond_1
    invoke-static {p0, p1}, LX/3iU;->A00(J)I

    move-result v0

    if-lt v0, v3, :cond_2

    move v3, v0

    :cond_2
    if-gt v3, p2, :cond_3

    move p2, v3

    :cond_3
    if-ne v1, v2, :cond_4

    if-ne p2, v0, :cond_4

    return-wide p0

    :cond_4
    invoke-static {v1, p2}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

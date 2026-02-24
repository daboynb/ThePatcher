.class public final LX/9Sg;
.super LX/QTE;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Sg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Sg;

    iget-wide v3, p0, LX/9Sg;->A00:J

    iget-wide v1, p1, LX/9Sg;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/9Sg;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

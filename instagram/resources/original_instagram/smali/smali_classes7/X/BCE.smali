.class public final LX/BCE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BCE;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BCE;

    iget-wide v4, p0, LX/BCE;->A00:J

    iget-wide v2, p1, LX/BCE;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/BCE;->A00:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)I

    move-result v0

    return v0
.end method

.class public final LX/MCA;
.super LX/1A9;
.source ""

# interfaces
.implements LX/OAF;


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MCA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MCA;

    iget-wide v3, p0, LX/MCA;->A00:J

    iget-wide v1, p1, LX/MCA;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/MCA;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    return v0
.end method

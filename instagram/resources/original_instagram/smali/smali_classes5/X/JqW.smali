.class public final LX/JqW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/JqW;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/JqW;

    iget-wide v3, p0, LX/JqW;->A01:J

    iget-wide v1, p1, LX/JqW;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/JqW;->A00:J

    iget-wide v1, p1, LX/JqW;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v1, p0, LX/JqW;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/JqW;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

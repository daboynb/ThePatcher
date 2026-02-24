.class public final LX/JJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/4mJ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, LX/JJT;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JJT;

    iget-object v7, p1, LX/JJT;->A00:[LX/4mJ;

    aget-object v0, v7, v8

    iget-wide v3, v0, LX/4mJ;->A00:J

    iget-object v6, p0, LX/JJT;->A00:[LX/4mJ;

    aget-object v0, v6, v8

    iget-wide v1, v0, LX/4mJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    aget-object v0, v7, v5

    iget-wide v3, v0, LX/4mJ;->A00:J

    aget-object v0, v6, v5

    iget-wide v1, v0, LX/4mJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v8
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/JJT;->A00:[LX/4mJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-wide v1, v0, LX/4mJ;->A00:J

    long-to-int v0, v1

    return v0
.end method

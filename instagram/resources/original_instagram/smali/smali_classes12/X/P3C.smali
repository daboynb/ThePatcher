.class public final LX/P3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3C;

    iget-boolean v1, p0, LX/P3C;->A00:Z

    iget-boolean v0, p1, LX/P3C;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P3C;->A01:Z

    iget-boolean v0, p1, LX/P3C;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P3C;->A02:Z

    iget-boolean v0, p1, LX/P3C;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/P3C;->A00:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/P3C;->A01:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P3C;->A02:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v0

    return v0
.end method

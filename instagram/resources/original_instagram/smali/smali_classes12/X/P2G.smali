.class public final LX/P2G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2G;

    iget-boolean v1, p0, LX/P2G;->A01:Z

    iget-boolean v0, p1, LX/P2G;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P2G;->A00:I

    iget v0, p1, LX/P2G;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/P2G;->A01:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX/P2G;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v1, 0x80

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x40

    const/16 v1, 0x12c

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

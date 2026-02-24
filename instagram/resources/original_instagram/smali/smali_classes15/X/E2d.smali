.class public final LX/E2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public value:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/E2d;->value:I

    instance-of v0, p1, LX/E2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E2d;

    iget v0, p1, LX/E2d;->value:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/E2d;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/E2d;->value:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "Hardware"

    return-object v0

    :cond_1
    const/16 v0, 0x18e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "None"

    return-object v0

    :cond_3
    const-string v0, "Auto"

    return-object v0
.end method

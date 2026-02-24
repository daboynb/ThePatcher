.class public final LX/Eav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/Eav;->A00:I

    instance-of v0, p1, LX/Eav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eav;

    iget v0, p1, LX/Eav;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Eav;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Eav;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid"

    return-object v0

    :cond_0
    const-string v0, "LineHeightStyle.Mode.Tight"

    return-object v0

    :cond_1
    const-string v0, "LineHeightStyle.Mode.Minimum"

    return-object v0

    :cond_2
    const-string v0, "LineHeightStyle.Mode.Fixed"

    return-object v0
.end method

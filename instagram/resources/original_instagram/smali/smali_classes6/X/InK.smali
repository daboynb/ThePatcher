.class public final LX/InK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/InK;->A00:I

    instance-of v0, p1, LX/InK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/InK;

    iget v0, p1, LX/InK;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/InK;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/InK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "Polite"

    return-object v0

    :cond_0
    const-string v0, "Assertive"

    return-object v0
.end method

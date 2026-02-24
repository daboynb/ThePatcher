.class public final LX/PB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqk;


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/PB8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PB8;->A00:I

    check-cast p1, LX/PB8;

    iget v0, p1, LX/PB8;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/PB8;->A00:I

    return v0
.end method

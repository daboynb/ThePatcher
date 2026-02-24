.class public final LX/aIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/aIH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/aIH;

    iget v1, p1, LX/aIH;->A00:I

    iget v0, p0, LX/aIH;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/aIH;->A00:I

    return v0
.end method

.class public final LX/Xeu;
.super LX/O6G;
.source ""


# instance fields
.field public A00:LX/Xsm;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Xeu;

    if-eqz v0, :cond_1

    check-cast p1, LX/Xeu;

    iget-object v1, p1, LX/Xeu;->A00:LX/Xsm;

    iget-object v0, p0, LX/Xeu;->A00:LX/Xsm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Xeu;->A00:LX/Xsm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final LX/aHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aBQ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/aHQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aHQ;

    iget-object v1, p0, LX/aHQ;->A00:LX/aBQ;

    iget-object v0, p1, LX/aHQ;->A00:LX/aBQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aHQ;->A00:LX/aBQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x53bc3371

    xor-int/2addr v0, v1

    return v0
.end method

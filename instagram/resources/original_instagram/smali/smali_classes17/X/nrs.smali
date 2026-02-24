.class public final LX/nrs;
.super LX/nec;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/nrs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nrs;->A00:Ljava/lang/Integer;

    check-cast p1, LX/nrs;

    iget-object v0, p1, LX/nrs;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nrs;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aqQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

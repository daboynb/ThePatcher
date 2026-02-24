.class public final LX/aIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XJn;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/aIK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/aIK;

    iget-object v1, p0, LX/aIK;->A00:LX/XJn;

    iget-object v0, p1, LX/aIK;->A00:LX/XJn;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aIK;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/aIK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/aIK;->A00:LX/XJn;

    iget-object v1, p0, LX/aIK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

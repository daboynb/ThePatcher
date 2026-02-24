.class public final LX/N1B;
.super LX/O4s;
.source ""


# instance fields
.field public A00:LX/Gw6;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N1B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N1B;

    iget-object v1, p0, LX/N1B;->A00:LX/Gw6;

    iget-object v0, p1, LX/N1B;->A00:LX/Gw6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/N1B;->A00:LX/Gw6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

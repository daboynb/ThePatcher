.class public final LX/a0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/Eul;

.field public A01:LX/OG0;

.field public A02:LX/WLN;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/a0u;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a0u;->A01:LX/OG0;

    iget-object v0, p1, LX/a0u;->A01:LX/OG0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/a0u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0u;->A01:LX/OG0;

    check-cast p1, LX/a0u;

    iget-object v0, p1, LX/a0u;->A01:LX/OG0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "product-collection-cover-contentile"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/a0u;->A01:LX/OG0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

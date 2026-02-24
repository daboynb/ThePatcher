.class public final LX/HW3;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Ia8;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is slated to be merged with GenericXmaMessageViewModel."
.end annotation


# instance fields
.field public A00:LX/3m1;

.field public A01:LX/3n9;

.field public A02:LX/9Xs;


# virtual methods
.method public final BL5()LX/3m1;
    .locals 1

    iget-object v0, p0, LX/HW3;->A00:LX/3m1;

    return-object v0
.end method

.method public final bridge synthetic BMz()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/HW3;->A01:LX/3n9;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HW3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HW3;

    iget-object v1, p0, LX/HW3;->A02:LX/9Xs;

    iget-object v0, p1, LX/HW3;->A02:LX/9Xs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HW3;->A02:LX/9Xs;

    iget-object v0, v0, LX/9Xs;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HW3;->A02:LX/9Xs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final LX/Exg;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Slb;


# instance fields
.field public A00:I


# virtual methods
.method public final BWw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Exg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Exg;

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Exg;->A00:I

    iget v0, p1, LX/Exg;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Exg;->A00:I

    return v0
.end method

.class public final LX/WRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9mA;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/WRn;

    if-eqz v0, :cond_0

    check-cast p1, LX/WRn;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/WRn;->A00:LX/9mA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WRn;->A00:LX/9mA;

    invoke-virtual {v0, v1}, LX/9mA;->A0R(LX/9mA;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WRn;->A00:LX/9mA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

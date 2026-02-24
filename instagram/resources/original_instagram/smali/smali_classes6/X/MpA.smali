.class public final LX/MpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/pab;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MpA;

    if-eqz v0, :cond_0

    check-cast p1, LX/MpA;

    iget-object v0, p1, LX/MpA;->A01:LX/pab;

    invoke-interface {v0}, LX/pab;->getTextureId()I

    move-result v1

    iget-object v0, p0, LX/MpA;->A01:LX/pab;

    invoke-interface {v0}, LX/pab;->getTextureId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MpA;->A01:LX/pab;

    invoke-interface {v0}, LX/pab;->getTextureId()I

    move-result v0

    return v0
.end method

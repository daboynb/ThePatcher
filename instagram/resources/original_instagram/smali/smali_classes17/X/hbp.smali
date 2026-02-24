.class public final LX/hbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orc;


# instance fields
.field public A00:LX/elu;


# virtual methods
.method public final Bk7(I)I
    .locals 1

    iget-object v0, p0, LX/hbp;->A00:LX/elu;

    iget-object v0, v0, LX/elu;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public final C58()I
    .locals 1

    iget-object v0, p0, LX/hbp;->A00:LX/elu;

    iget v0, v0, LX/elu;->A01:I

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/hbp;->A00:LX/elu;

    iget-object v0, v0, LX/elu;->A06:LX/ove;

    invoke-interface {v0}, LX/ove;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/hbp;->A00:LX/elu;

    iget-object v0, v0, LX/elu;->A06:LX/ove;

    invoke-interface {v0}, LX/ove;->getLoopCount()I

    move-result v0

    return v0
.end method

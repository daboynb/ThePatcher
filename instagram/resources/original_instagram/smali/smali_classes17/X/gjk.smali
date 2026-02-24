.class public final LX/gjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onx;


# instance fields
.field public A00:F

.field public A01:LX/ovu;


# virtual methods
.method public final BUV()F
    .locals 1

    iget v0, p0, LX/gjk;->A00:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/gjk;->A01:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/gjk;->A01:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v0

    return v0
.end method

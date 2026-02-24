.class public final LX/EhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Olu;


# virtual methods
.method public final FTN(I)I
    .locals 2

    iget-object v0, p0, LX/EhW;->A02:LX/Olu;

    invoke-interface {v0, p1}, LX/Olu;->FTN(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/EhW;->A00:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/EhW;->A01:I

    invoke-static {v1, v0, p1}, LX/EhT;->A01(III)V

    :cond_0
    return v1
.end method

.method public final GMu(I)I
    .locals 2

    iget-object v0, p0, LX/EhW;->A02:LX/Olu;

    invoke-interface {v0, p1}, LX/Olu;->GMu(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/EhW;->A01:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/EhW;->A00:I

    invoke-static {v1, v0, p1}, LX/EhT;->A02(III)V

    :cond_0
    return v1
.end method

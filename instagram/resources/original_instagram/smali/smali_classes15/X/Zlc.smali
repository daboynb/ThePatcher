.class public final LX/Zlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Yj;

.field public A03:LX/cly;


# virtual methods
.method public final C1W(LX/2ir;)LX/Eqm;
    .locals 3

    iget-object v2, p0, LX/Zlc;->A03:LX/cly;

    iget v1, p0, LX/Zlc;->A00:I

    iget v0, p0, LX/Zlc;->A01:I

    invoke-interface {v2, v1, v0}, LX/cly;->AjL(II)LX/6Mn;

    move-result-object v0

    return-object v0
.end method

.method public final CJ0()I
    .locals 1

    iget v0, p0, LX/Zlc;->A01:I

    return v0
.end method

.method public final CXb()LX/5Yj;
    .locals 1

    iget-object v0, p0, LX/Zlc;->A02:LX/5Yj;

    return-object v0
.end method

.method public final Cns()LX/BJ9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cnt()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

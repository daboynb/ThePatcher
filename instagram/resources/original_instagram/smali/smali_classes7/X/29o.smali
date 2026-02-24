.class public final LX/29o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmL;


# instance fields
.field public A00:F

.field public A01:LX/22r;


# virtual methods
.method public final BRJ()LX/22r;
    .locals 1

    iget-object v0, p0, LX/29o;->A01:LX/22r;

    return-object v0
.end method

.method public final BbO()F
    .locals 1

    iget-object v0, p0, LX/29o;->A01:LX/22r;

    invoke-virtual {v0}, LX/22r;->A00()F

    move-result v0

    return v0
.end method

.method public final Cq6()F
    .locals 1

    iget-object v0, p0, LX/29o;->A01:LX/22r;

    invoke-virtual {v0}, LX/22r;->A01()F

    move-result v0

    return v0
.end method

.method public final DSz(F)Z
    .locals 1

    iget v0, p0, LX/29o;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/29o;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final Dlv(F)Z
    .locals 1

    iget-object v0, p0, LX/29o;->A01:LX/22r;

    invoke-virtual {v0}, LX/22r;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

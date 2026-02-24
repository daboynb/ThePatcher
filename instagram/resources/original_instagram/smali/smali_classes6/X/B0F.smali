.class public final LX/B0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llv;


# instance fields
.field public A00:LX/Oli;

.field public A01:LX/Xrn;


# virtual methods
.method public final DkH()Z
    .locals 2

    iget-object v1, p0, LX/B0F;->A00:LX/Oli;

    invoke-interface {v1}, LX/Oli;->DkG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0F;->A01:LX/Xrn;

    invoke-interface {v1, v0}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68M;

    iget-object v1, v0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fhr(Z)V
    .locals 2

    iget-object v1, p0, LX/B0F;->A00:LX/Oli;

    invoke-interface {v1, p1}, LX/Oli;->FiD(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Oli;->FiC(F)V

    :cond_0
    return-void
.end method

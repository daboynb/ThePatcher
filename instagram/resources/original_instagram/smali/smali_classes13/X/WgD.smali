.class public final LX/WgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjp;


# instance fields
.field public A00:LX/Yje;

.field public A01:LX/SHj;


# virtual methods
.method public final CwG()I
    .locals 1

    iget-object v0, p0, LX/WgD;->A00:LX/Yje;

    check-cast v0, LX/TyM;

    iget v0, v0, LX/TyM;->A00:I

    return v0
.end method

.method public final CwM()I
    .locals 1

    iget-object v0, p0, LX/WgD;->A00:LX/Yje;

    check-cast v0, LX/TyM;

    iget v0, v0, LX/TyM;->A01:I

    return v0
.end method

.method public final Df6()Z
    .locals 1

    iget-object v0, p0, LX/WgD;->A00:LX/Yje;

    check-cast v0, LX/TyM;

    iget-boolean v0, v0, LX/TyM;->A06:Z

    return v0
.end method

.method public final Fyq(LX/SHj;)V
    .locals 0

    iput-object p1, p0, LX/WgD;->A01:LX/SHj;

    return-void
.end method

.method public final G4v(J)V
    .locals 1

    iget-object v0, p0, LX/WgD;->A00:LX/Yje;

    check-cast v0, LX/TyM;

    iget-object v0, v0, LX/TyM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/WgD;->A00:LX/Yje;

    check-cast v0, LX/TyM;

    iget-object v0, v0, LX/TyM;->A05:Landroid/view/Surface;

    return-object v0
.end method

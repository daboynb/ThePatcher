.class public final LX/hfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/dt2;

.field public A01:LX/obt;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/hgu;

    iget-object v4, v0, LX/hgu;->A05:LX/oua;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v5, v0, LX/9c9;->A0A:LX/9XF;

    invoke-static {v5}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/U0Q;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/U0Q;-><init>(LX/oye;LX/hfy;LX/ozm;LX/oua;LX/9XF;)V

    new-instance v1, LX/U02;

    invoke-direct {v1, v0, p0}, LX/U02;-><init>(LX/U0Q;LX/hfy;)V

    iget-object v0, p0, LX/hfy;->A01:LX/obt;

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method

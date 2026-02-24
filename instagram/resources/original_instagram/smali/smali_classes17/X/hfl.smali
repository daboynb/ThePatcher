.class public final LX/hfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hfl;->A00:LX/obt;

    new-instance v0, LX/U07;

    invoke-direct {v0, p1, p0}, LX/U07;-><init>(LX/oye;LX/hfl;)V

    invoke-interface {v1, v0, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method

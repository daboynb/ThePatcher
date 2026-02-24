.class public final LX/hfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/obt;

.field public A01:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 2

    new-instance v1, LX/U0H;

    invoke-direct {v1, p0, p1, p2}, LX/U0H;-><init>(LX/hfn;LX/oye;LX/ozm;)V

    iget-object v0, p0, LX/hfn;->A00:LX/obt;

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method

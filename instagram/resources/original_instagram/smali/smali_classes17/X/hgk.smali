.class public final LX/hgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/Zn7;

.field public A01:LX/obt;

.field public A02:LX/obu;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/hgk;->A01:LX/obt;

    iget-boolean v6, p0, LX/hgk;->A04:Z

    iget-object v5, p0, LX/hgk;->A02:LX/obu;

    new-instance v1, LX/U0O;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/U0O;-><init>(LX/oye;LX/ozm;LX/hgk;LX/obu;Z)V

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method

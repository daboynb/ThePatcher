.class public final LX/hfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 2

    new-instance v1, LX/U08;

    invoke-direct {v1, p1, p0}, LX/U08;-><init>(LX/oye;LX/hfm;)V

    iget-object v0, p0, LX/hfm;->A00:LX/obt;

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method

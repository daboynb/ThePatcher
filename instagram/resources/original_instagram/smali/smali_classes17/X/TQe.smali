.class public final LX/TQe;
.super LX/aJW;
.source ""


# instance fields
.field public A00:LX/haQ;

.field public A01:LX/lbt;

.field public A02:LX/3va;


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/aJW;->A00()V

    iget-object v0, p0, LX/TQe;->A01:LX/lbt;

    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    iget-object v1, p0, LX/TQe;->A02:LX/3va;

    iget-object v0, p0, LX/TQe;->A00:LX/haQ;

    invoke-virtual {v1, v0}, LX/3va;->A0C(LX/oba;)V

    return-void
.end method

.class public final LX/4S1;
.super LX/LrK;
.source ""

# interfaces
.implements LX/pa2;


# instance fields
.field public volatile A00:LX/AX7;


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4S1;->A00:LX/AX7;

    return-void
.end method

.method public final A0B()V
    .locals 1

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/4S1;->A00:LX/AX7;

    return-void
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/pa2;->A00:LX/Ccx;

    return-object v0
.end method

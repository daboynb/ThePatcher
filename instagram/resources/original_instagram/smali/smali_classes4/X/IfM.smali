.class public final LX/IfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ion;


# instance fields
.field public A00:LX/Chl;

.field public A01:LX/Chl;


# virtual methods
.method public final ADb(LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final ADd(LX/0TQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IfM;->A00:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.method public final ADg(LX/0TQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IfM;->A01:LX/Chl;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method

.class public final LX/H40;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/OXK;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;

.field public A03:Z


# virtual methods
.method public final A0C(Z)V
    .locals 2

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    iget-object v0, p0, LX/H40;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8O;

    iget-boolean v0, v0, LX/E8O;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    :goto_0
    invoke-static {v1, v0}, LX/EZa;->A0O(LX/EZa;LX/4fF;)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4fF;->A07:LX/4fF;

    goto :goto_0
.end method

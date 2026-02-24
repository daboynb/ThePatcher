.class public final LX/Fph;
.super LX/207;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HZV;

.field public A02:LX/Ez2;

.field public A03:LX/NsU;


# virtual methods
.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/Fph;->A02:LX/Ez2;

    sget-object v1, LX/3G3;->A00:LX/3G3;

    iget-object v0, v0, LX/Ez2;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fph;->A01:LX/HZV;

    iget-object v0, v3, LX/HZV;->A04:LX/1rd;

    const/4 v2, 0x1

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, v3, LX/HZV;->A07:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HZV;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HZV;->A06:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A0H()V
    .locals 3

    iget-object v0, p0, LX/Fph;->A02:LX/Ez2;

    sget-object v1, LX/3G3;->A00:LX/3G3;

    iget-object v0, v0, LX/Ez2;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fph;->A01:LX/HZV;

    iget-object v0, v2, LX/HZV;->A0B:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HZV;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

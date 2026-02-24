.class public final LX/ClI;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/EuX;

.field public A01:LX/MJv;

.field public A02:LX/1rd;

.field public A03:LX/9E5;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/ClI;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1B;

    iget-boolean v4, v0, LX/B1B;->A02:Z

    iget-object v3, v0, LX/B1B;->A00:LX/AqY;

    iget-object v2, v0, LX/B1B;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/B1B;

    invoke-direct {v0, v3, v2, v1, v4}, LX/B1B;-><init>(LX/AqY;Ljava/lang/String;ZZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ClI;->A00:LX/EuX;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x36

    invoke-static {v2, p1, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void
.end method

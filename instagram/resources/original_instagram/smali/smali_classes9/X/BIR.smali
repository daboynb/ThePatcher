.class public final LX/BIR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/OpE;

.field public A01:LX/NsU;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BIR;->A01:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LdS;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/LdS;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/LdS;->A04:LX/86b;

    const/16 v0, 0x3a

    invoke-static {v3, p1, p0, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v1

    new-instance v0, LX/LhE;

    invoke-direct {v0, v2, v1}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v2, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method

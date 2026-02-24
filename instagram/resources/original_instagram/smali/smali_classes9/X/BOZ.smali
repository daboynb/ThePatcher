.class public final LX/BOZ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0H:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, p0, LX/BOZ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BOZ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v5, LX/MKY;->A00:LX/MKY;

    iget-object v6, p0, LX/BOZ;->A00:LX/RoK;

    iget-object v7, v2, LX/04B;->A00:LX/2ir;

    iget-boolean v10, p0, LX/BOZ;->A03:Z

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, LX/MKY;->A03(LX/RoK;LX/2ir;JZ)LX/COR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

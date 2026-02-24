.class public final LX/9XR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/9XO;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x42

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v4

    iget-object v0, p0, LX/9XR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v4, v0}, LX/9ae;->A0a(LX/9mA;)V

    iget-object v3, p0, LX/9XR;->A00:LX/03W;

    const/16 v0, 0x1a

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v1, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v4}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0
.end method

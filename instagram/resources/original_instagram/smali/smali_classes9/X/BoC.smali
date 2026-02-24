.class public final LX/BoC;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/BoC;->A03:J

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/BoC;->A04:LX/03W;

    const/4 v0, 0x1

    new-instance v1, LX/caI;

    invoke-direct {v1, p0, v3, v0}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    new-instance v0, LX/D7b;

    invoke-direct {v0, v2, v1}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

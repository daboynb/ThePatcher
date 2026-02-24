.class public final LX/BGU;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/BGU;->A00:J

    iget-object v4, p0, LX/BGU;->A01:LX/03W;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    new-instance v0, LX/1P5;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    return-object v0
.end method

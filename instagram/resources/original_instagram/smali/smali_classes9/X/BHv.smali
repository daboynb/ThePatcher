.class public final LX/BHv;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    iget-wide v2, p0, LX/BHv;->A00:J

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/BHv;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v1

    new-instance v0, LX/1P5;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    return-object v0
.end method

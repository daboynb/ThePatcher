.class public final LX/C0J;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9mA;

.field public A03:LX/03W;

.field public A04:LX/OmZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/C0J;->A00:J

    iget-object v4, p0, LX/C0J;->A03:LX/03W;

    const/16 v0, 0x33

    invoke-static {p0, p1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    new-instance v0, LX/1P5;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    return-object v0
.end method

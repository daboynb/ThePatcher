.class public final LX/BIS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/obj;

.field public A01:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v1

    sget-object v0, LX/LhJ;->A13:LX/LhJ;

    invoke-interface {v1, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x6

    new-instance v2, LX/ObJ;

    invoke-direct {v2, p0, p1, v1, v0}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/LhE;

    invoke-direct {v0, v1, v2}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

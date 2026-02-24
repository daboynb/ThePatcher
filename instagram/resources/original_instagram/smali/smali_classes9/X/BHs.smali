.class public final LX/BHs;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/86b;->A02:LX/86b;

    const/16 v0, 0xd

    invoke-static {p0, p1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    new-instance v0, LX/LhE;

    invoke-direct {v0, v2, v1}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.class public final LX/Bq9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEg;

.field public A02:LX/OpO;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {p0, p1, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v2

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/LhE;

    invoke-direct {v0, v1, v2}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

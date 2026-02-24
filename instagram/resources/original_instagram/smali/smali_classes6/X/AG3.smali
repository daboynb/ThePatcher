.class public final LX/AG3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/03W;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    iget-object v3, p0, LX/AG3;->A00:LX/9mA;

    iget-object v2, p0, LX/AG3;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/AG3;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/AG3;->A02:Ljava/lang/Integer;

    new-instance v5, LX/9W7;

    invoke-direct {v5, v2, v1, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    new-instance v6, LX/AQf;

    invoke-direct {v6, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AG3;->A01:LX/03W;

    if-nez v4, :cond_0

    sget-object v4, LX/03W;->A02:LX/4jN;

    :cond_0
    const/4 v7, 0x0

    new-instance v2, LX/9X1;

    invoke-direct/range {v2 .. v7}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

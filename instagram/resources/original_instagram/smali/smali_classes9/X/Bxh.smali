.class public final LX/Bxh;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/KGP;

.field public A03:LX/571;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:LX/0RQ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    iget-object v9, p0, LX/Bxh;->A03:LX/571;

    iget-object v8, p0, LX/Bxh;->A08:LX/0RQ;

    iget v7, p0, LX/Bxh;->A00:I

    iget-object v6, p0, LX/Bxh;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Bxh;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/Bxh;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Bxh;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Bxh;->A01:LX/03W;

    iget-object v0, p0, LX/Bxh;->A02:LX/KGP;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/By7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/By7;->A03:LX/571;

    iput-object v8, v1, LX/By7;->A08:LX/0RQ;

    iput v7, v1, LX/By7;->A00:I

    iput-object v6, v1, LX/By7;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/By7;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, LX/By7;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/By7;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/By7;->A01:LX/03W;

    iput-object v0, v1, LX/By7;->A02:LX/KGP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

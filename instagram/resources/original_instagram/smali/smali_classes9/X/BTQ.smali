.class public final LX/BTQ;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    iget-wide v1, p0, LX/BTQ;->A00:J

    iget-object v3, p0, LX/BTQ;->A01:LX/03W;

    iget-object v0, p0, LX/BTQ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    new-instance v4, LX/1P5;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    iget-object v0, p0, LX/BTQ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/9W7;

    invoke-direct {v6, v2, v1, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v7

    sget-object v5, LX/03W;->A02:LX/4jN;

    new-instance v3, LX/9X1;

    invoke-direct/range {v3 .. v8}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    return-object v4
.end method

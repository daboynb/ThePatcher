.class public final LX/Q7p;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/KzN;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/aPc;->A00:LX/aPc;

    new-instance v7, LX/ikn;

    invoke-direct {v7, p0}, LX/ikn;-><init>(LX/Q7p;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    sget-object v6, LX/4nC;->A00:LX/4nC;

    new-instance v5, LX/03J;

    invoke-direct/range {v5 .. v10}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x1c

    new-instance v3, LX/dfQ;

    invoke-direct {v3, p0, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v5, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/Q7p;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v4, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

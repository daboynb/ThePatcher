.class public final LX/6FM;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/03W;

.field public A03:LX/2hI;

.field public A04:LX/6Et;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9OE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f

    new-instance v9, LX/Ghj;

    invoke-direct {v9, v0}, LX/Ghj;-><init>(I)V

    sget-object v5, LX/9OF;->A00:LX/9OF;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v0, 0x3

    new-instance v10, LX/C8D;

    invoke-direct {v10, v0, p0, p1}, LX/C8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6FM;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

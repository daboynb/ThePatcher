.class public final LX/HxF;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/03W;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/03C;->A00:LX/03C;

    new-instance v2, LX/Tbl;

    invoke-direct {v2, p1}, LX/Tbl;-><init>(LX/4rJ;)V

    const/4 v1, 0x3

    sget-object v0, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03L;

    invoke-direct {v4, v0, v2, v1, v3}, LX/03L;-><init>(LX/9lg;LX/03I;IZ)V

    const/16 v0, 0x2e

    new-instance v3, LX/Buh;

    invoke-direct {v3, v0, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v1

    new-instance v0, LX/02W;

    invoke-direct {v0, v4, v3, v1, v2}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/02S;

    invoke-direct {v2, v5, v0}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, p0, LX/HxF;->A01:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method

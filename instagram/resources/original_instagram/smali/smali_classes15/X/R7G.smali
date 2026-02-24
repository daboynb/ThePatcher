.class public final LX/R7G;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/9CL;

.field public A02:LX/9Cq;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v6

    iget-object v2, p0, LX/R7G;->A02:LX/9Cq;

    iget-object v1, p0, LX/R7G;->A01:LX/9CL;

    const/16 v0, 0x1a

    new-instance v5, LX/D2c;

    invoke-direct {v5, v0}, LX/D2c;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/9Cr;->A00(LX/9CL;LX/9Cq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)LX/02S;

    move-result-object v2

    iget-object v1, p0, LX/R7G;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method

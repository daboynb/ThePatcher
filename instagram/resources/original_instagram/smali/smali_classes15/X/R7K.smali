.class public final LX/R7K;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0ee;

.field public A04:LX/HW7;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    new-instance v6, LX/03D;

    invoke-direct {v6, v0, v0}, LX/03D;-><init>(II)V

    sget-object v1, LX/Zmm;->A00:LX/Zmm;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/Buh;

    invoke-direct {v0, v1, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, p0, LX/R7K;->A02:I

    int-to-long v0, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    iget v0, p0, LX/R7K;->A01:I

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method

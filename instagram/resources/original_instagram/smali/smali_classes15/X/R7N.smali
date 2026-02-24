.class public final LX/R7N;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/2hI;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Zpw;->A00:LX/Zpw;

    new-instance v0, LX/Zmg;

    invoke-direct {v0, p0}, LX/Zmg;-><init>(LX/R7N;)V

    invoke-static {v0}, LX/BUF;->A0X(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R7N;->A02:LX/03W;

    if-nez v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    :cond_0
    invoke-static {v0, v2, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method

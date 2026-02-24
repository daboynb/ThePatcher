.class public final LX/R7Y;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jie;

.field public A02:LX/dxm;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    iget-object v2, p0, LX/R7Y;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/R7Y;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/R7Y;->A01:LX/Jie;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, p1, p0}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/R7Y;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v3, LX/03E;

    invoke-direct {v3, v0, v1, v0, v1}, LX/03E;-><init>(JJ)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v2

    sget-object v1, LX/Zml;->A00:LX/Zml;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v5, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method

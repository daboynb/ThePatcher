.class public final LX/6m5;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3vR;

.field public A03:LX/4yC;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v2, LX/03D;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03D;-><init>(JJ)V

    const/16 v0, 0x38

    new-instance v9, LX/AFU;

    invoke-direct {v9, v0}, LX/AFU;-><init>(I)V

    sget-object v5, LX/6m6;->A00:LX/6m6;

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v0, 0x5

    new-instance v10, LX/7bL;

    invoke-direct {v10, p0, v0}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6m5;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

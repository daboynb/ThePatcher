.class public final LX/AM6;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/AVv;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AM6;->A03:LX/AVv;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, p0, LX/AM6;->A04:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/AM6;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    filled-new-array {v1, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C9B;

    invoke-direct {v0, v7, v2, p1, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Kem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Kem;->A01:LX/AVv;

    iput v3, v2, LX/Kem;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x15

    new-instance v9, LX/Ggt;

    invoke-direct {v9, v0}, LX/Ggt;-><init>(I)V

    sget-object v5, LX/Zmq;->A00:LX/Zmq;

    const/4 v6, 0x0

    const/4 v8, 0x1

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xd

    new-instance v10, LX/C45;

    invoke-direct {v10, v0, v1, p0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/AM6;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

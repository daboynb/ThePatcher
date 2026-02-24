.class public final LX/Q7V;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/IdL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Sdj;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q7V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Q7V;->A03:LX/Sdj;

    iget-object v0, p0, LX/Q7V;->A02:LX/Eul;

    invoke-static {v0, v2, v1}, LX/0eE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)LX/0yI;

    move-result-object v2

    iget-object v0, p0, LX/Q7V;->A00:LX/IdL;

    iget-object v0, v0, LX/IdL;->A00:LX/Rbm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/aPY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aPY;->A00:LX/Rbm;

    iput-object v2, v3, LX/aPY;->A01:LX/0yI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    new-instance v6, LX/aPN;

    invoke-direct {v6, v3}, LX/aPN;-><init>(LX/aPY;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v5, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03J;

    invoke-direct/range {v4 .. v9}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v0, LX/dfU;

    invoke-direct {v0, v8, v3, v2, p0}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v1, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v3, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

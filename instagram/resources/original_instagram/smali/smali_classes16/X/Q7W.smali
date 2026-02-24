.class public final LX/Q7W;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/aPZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-instance v2, LX/C8R;

    invoke-direct {v2, v9}, LX/C8R;-><init>(I)V

    sget-object v6, LX/ikt;->A00:LX/ikt;

    const/4 v7, 0x0

    const/4 v8, 0x4

    sget-object v5, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03J;

    invoke-direct/range {v4 .. v9}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v1, 0x16

    new-instance v0, LX/dfR;

    invoke-direct {v0, v1, p1, p0}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    new-instance v0, LX/4sK;

    invoke-direct {v0, v7, v3, v1}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

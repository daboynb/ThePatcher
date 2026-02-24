.class public final LX/R7a;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/dxm;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xs1;

.field public A03:LX/Myf;

.field public A04:LX/QKv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/Zpf;->A00:LX/Zpf;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v3

    sget-object v0, LX/Zmp;->A00:LX/Zmp;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method

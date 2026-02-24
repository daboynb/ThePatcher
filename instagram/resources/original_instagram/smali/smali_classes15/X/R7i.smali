.class public final LX/R7i;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/dyp;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:LX/3vR;

.field public A08:LX/6WK;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/ZpA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v3

    sget-object v2, LX/Zoa;->A00:LX/Zoa;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, p1, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R7i;->A02:LX/03W;

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method

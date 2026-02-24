.class public final LX/R7m;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/03W;

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/4vm;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/03D;

    invoke-direct {v3, v4, v4}, LX/03D;-><init>(II)V

    const/4 v0, 0x7

    new-instance v2, LX/7o5;

    invoke-direct {v2, v0}, LX/7o5;-><init>(I)V

    new-instance v1, LX/ZmA;

    invoke-direct {v1}, LX/ZmA;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v0, v4}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R7m;->A05:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method

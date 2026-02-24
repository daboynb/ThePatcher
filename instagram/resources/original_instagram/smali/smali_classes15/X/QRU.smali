.class public final LX/QRU;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0YE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v5, 0x0

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v4

    iget-object v0, p0, LX/QRU;->A00:LX/9mA;

    invoke-virtual {v4, v0}, LX/9ae;->A0a(LX/9mA;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0xb

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v3

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v2}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oP;->A03:LX/4oP;

    invoke-static {v0, v1, v3}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v4, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v4}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0
.end method

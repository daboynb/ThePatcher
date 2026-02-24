.class public final LX/BtR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/LdV;

.field public A02:LX/LdU;

.field public A03:LX/LgQ;

.field public A04:LX/58r;

.field public A05:LX/591;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BtR;->A04:LX/58r;

    iget-object v0, v0, LX/58r;->A08:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/LdV;

    iget-object v0, p0, LX/BtR;->A01:LX/LdV;

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v3

    sget-object v1, LX/86b;->A02:LX/86b;

    const/16 v0, 0x44

    invoke-static {p1, v2, p0, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    new-instance v2, LX/LhE;

    invoke-direct {v2, v1, v0}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v2, v3, v1}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method

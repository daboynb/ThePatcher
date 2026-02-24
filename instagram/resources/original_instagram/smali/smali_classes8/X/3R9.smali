.class public final LX/3R9;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/EvV;

.field public A02:LX/FAK;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/Ynd;

.field public A07:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v0, p0, LX/3R9;->A03:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3R9;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3R9;->A05:LX/AWJ;

    sget-object v3, LX/FFJ;->A03:LX/FFJ;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v1, 0x0

    new-instance v0, LX/AuR;

    invoke-direct {v0, v3, v2, v1, v1}, LX/AuR;-><init>(LX/FFJ;LX/0RQ;IZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(ZI)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Wlz;

    move v6, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/Wlz;-><init>(Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

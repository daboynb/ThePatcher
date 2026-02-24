.class public final LX/3P1;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Fp5;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/3P1;->A06:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v0, LX/LLo;

    invoke-direct {v0, p0, p1, v4, v3}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/313;

    invoke-direct {v0, p0, v4, v3}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

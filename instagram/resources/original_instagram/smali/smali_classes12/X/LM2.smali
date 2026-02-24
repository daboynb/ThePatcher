.class public final LX/LM2;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GZA;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v1, p0, LX/LM2;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LM2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LM2;->A02:LX/GZA;

    iget-object v0, v2, LX/GZA;->A00:LX/9j4;

    new-instance v6, LX/CZs;

    invoke-direct {v6, v1, v3, v0}, LX/CZs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9j4;)V

    const/4 v5, 0x0

    new-instance v1, LX/CZr;

    invoke-direct {v1, v3}, LX/CZr;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/CZt;

    invoke-direct {v7}, LX/CZt;-><init>()V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/K9c;

    invoke-direct {v4}, LX/35W;-><init>()V

    iput-object v3, v4, LX/K9c;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/K9c;->A01:LX/CZr;

    iput-object v7, v4, LX/K9c;->A02:LX/CZt;

    iput-object v2, v4, LX/K9c;->A03:LX/GZA;

    const-string v0, ""

    iput-object v0, v4, LX/K9c;->A04:Ljava/lang/String;

    sget-object v0, LX/Ucr;->A00:LX/Ucr;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/K9c;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/K9c;->A06:LX/NsU;

    invoke-virtual {v6, v4}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v1, v4}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v7, v4}, LX/207;->A0F(LX/35W;)V

    iget-object v0, v2, LX/GZA;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v6, v0}, LX/CZs;->A0G(Lcom/instagram/creation/riff/models/RiffMedia;)V

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Aff;

    invoke-direct {v0, v1}, LX/Aff;-><init>(I)V

    invoke-static {v7, v0, v2, v3}, LX/CZt;->A00(LX/CZt;Lkotlin/jvm/functions/Function1;J)LX/Bje;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v6, v4, v5, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v5, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

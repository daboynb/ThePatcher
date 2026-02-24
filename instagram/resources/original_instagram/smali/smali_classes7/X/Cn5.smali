.class public final LX/Cn5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BKz;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/Cn5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Cn5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Cn5;->A02:LX/BKz;

    iget-object v0, v7, LX/BKz;->A00:LX/9j4;

    new-instance v6, LX/CZs;

    invoke-direct {v6, v8, v1, v0}, LX/CZs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9j4;)V

    const/4 v5, 0x0

    new-instance v3, LX/CZr;

    invoke-direct {v3, v1}, LX/CZr;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/CZt;

    invoke-direct {v2}, LX/CZt;-><init>()V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/CZu;

    invoke-direct {v4}, LX/35W;-><init>()V

    iput-object v8, v4, LX/CZu;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/CZu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/CZu;->A03:LX/CZr;

    iput-object v2, v4, LX/CZu;->A04:LX/CZt;

    iput-object v7, v4, LX/CZu;->A05:LX/BKz;

    sget-object v0, LX/JIx;->A00:LX/JIx;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CZu;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CZu;->A09:LX/NsU;

    const/16 v1, 0x38

    new-instance v0, LX/AXh;

    invoke-direct {v0, v4, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/CZu;->A06:LX/B69;

    invoke-virtual {v6, v4}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v3, v4}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v2, v4}, LX/207;->A0F(LX/35W;)V

    iget-object v0, v7, LX/BKz;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v6, v0}, LX/CZs;->A0G(Lcom/instagram/creation/riff/models/RiffMedia;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/9XS;

    invoke-direct {v0, v6, v4, v5, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/AXf;

    invoke-direct {v0, v4, v5, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

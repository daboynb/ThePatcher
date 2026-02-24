.class public final LX/Dya;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/Dya;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/38Q;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/38Q;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/38Q;->A00:LX/0AE;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/38Q;->A04:LX/AWJ;

    const/4 v5, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/38Q;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/38Q;->A03:LX/MwU;

    iget-object v2, v4, LX/38Q;->A00:LX/0AE;

    const-wide v0, 0x8102dd00250b1eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LIE;

    invoke-direct {v0, v4, v5, v1, v3}, LX/LIE;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v3, v4, LX/38Q;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81060e0000224bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

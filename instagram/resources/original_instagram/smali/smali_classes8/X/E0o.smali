.class public final LX/E0o;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/2vE;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v0, p0, LX/E0o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/E0o;->A00:LX/2vE;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/37U;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v0, v5, LX/37U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v5, LX/37U;->A01:LX/2a5;

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->B6I()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/37U;->A02:LX/AWJ;

    const/4 v0, 0x6

    new-instance v4, LX/Ky8;

    invoke-direct {v4, v0, v1, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/ArJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/ArJ;->A01:Z

    iput-object v1, v0, LX/ArJ;->A00:LX/339;

    invoke-static {v0, v3, v4, v2}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/37U;->A03:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.class public final LX/ECB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/ECB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ECB;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ECB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ECB;->A01:Ljava/lang/String;

    new-instance v4, LX/8TU;

    invoke-direct {v4, v5}, LX/8TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/41O;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/41O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/41O;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/41O;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/41O;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8TU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x35

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v4, v2}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/41O;->A05:LX/B69;

    sget-object v0, LX/JWu;->A00:LX/JWu;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/41O;->A06:LX/AWJ;

    iput-object v0, v3, LX/41O;->A07:LX/NsU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

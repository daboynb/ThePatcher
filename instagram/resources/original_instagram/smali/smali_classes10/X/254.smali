.class public abstract LX/254;
.super LX/HO9;
.source ""

# interfaces
.implements LX/Rcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LjV;-><init>()V

    return-void
.end method

.method public static A00(LX/9O6;)Lcom/instagram/accountlinking/model/AccountFamily;
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lr;
    .locals 0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object p2

    iget-object p1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string p0, "actor_igid"

    invoke-virtual {p2, p0, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;)LX/1tc;
    .locals 3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;LX/4aS;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance p0, LX/7MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7MV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract hasEnded()Z
.end method

.class public final LX/E1L;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/E1L;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/E1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/1Ll;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v0, v2, LX/1Ll;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/1Ll;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109070013387aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/1Ll;->A08:Z

    sget-object v1, LX/1Lx;->A04:LX/1Lx;

    new-instance v0, LX/1Ly;

    invoke-direct {v0, v1}, LX/1Ly;-><init>(LX/1Lx;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/1Ll;->A05:LX/AWJ;

    iput-object v0, v2, LX/1Ll;->A06:LX/NsU;

    new-instance v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1Ll;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    const/4 v1, 0x0

    new-instance v0, LX/If7;

    invoke-direct {v0, v2, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1Ll;->A00:LX/Nq3;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

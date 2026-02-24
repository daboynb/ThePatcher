.class public final LX/UnV;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/UnV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UnV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GK0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    move-result-object v0

    new-instance v6, LX/H7H;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v0, v6, LX/H7H;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const-string v0, ""

    iput-object v0, v6, LX/H7H;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/H7H;->A08:Z

    const/4 v4, 0x0

    const-string v0, "REDIRECT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/P39;->A00(Ljava/lang/String;Z)LX/P39;

    move-result-object v3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/O7Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/O7Q;->A01:Z

    iput-object v0, v2, LX/O7Q;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P34;

    invoke-direct {v0, v1, v1}, LX/P34;-><init>(ZZ)V

    new-instance v1, LX/P48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P48;->A03:LX/FEr;

    iput-object v4, v1, LX/P48;->A04:LX/FEr;

    iput-boolean v5, v1, LX/P48;->A05:Z

    iput-object v3, v1, LX/P48;->A02:LX/P39;

    iput-object v2, v1, LX/P48;->A01:LX/O7Q;

    iput-object v0, v1, LX/P48;->A00:LX/P34;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/H7H;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/H7H;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.class public final LX/E0z;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v1, p0, LX/E0z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E0z;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GK0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    move-result-object v0

    new-instance v3, LX/35s;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/35s;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    sget-object v2, LX/FEr;->A04:LX/FEr;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ArR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ArR;->A01:Ljava/util/List;

    iput-object v2, v0, LX/ArR;->A00:LX/FEr;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/35s;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/35s;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

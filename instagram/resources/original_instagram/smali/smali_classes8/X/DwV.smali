.class public final LX/DwV;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/DwV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2w5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/35q;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/35q;->A00:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    const/4 v2, 0x0

    sget-object v1, LX/FEr;->A03:LX/FEr;

    new-instance v0, LX/ArK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ArK;->A01:LX/FEr;

    iput-object v2, v0, LX/ArK;->A00:LX/O89;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/35q;->A01:LX/AWJ;

    iput-object v0, v3, LX/35q;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

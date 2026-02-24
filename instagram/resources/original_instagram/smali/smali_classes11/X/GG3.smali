.class public final LX/GG3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-object v0, p0, LX/GG3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M6l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FqC;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v0, v1, LX/FqC;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const-string v0, ""

    iput-object v0, v1, LX/FqC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/Dyj;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v0, p0, LX/Dyj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GjF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/37Q;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/37Q;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    new-instance v0, LX/Az3;

    invoke-direct {v0, v2, v2, v2}, LX/Az3;-><init>(ZZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/37Q;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/37Q;->A02:LX/NsU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

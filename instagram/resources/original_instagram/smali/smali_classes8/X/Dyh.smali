.class public final LX/Dyh;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/Dyh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GjF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/37P;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v0, v2, LX/37P;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v1, 0x1

    new-instance v0, LX/Ak7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Ak7;->A01:Z

    iput-boolean v1, v0, LX/Ak7;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/37P;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/37P;->A02:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

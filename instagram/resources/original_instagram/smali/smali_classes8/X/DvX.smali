.class public final LX/DvX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/DvX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ClF;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v0, v1, LX/ClF;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    sget-object v0, LX/INq;->A00:LX/INq;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/ClF;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/ClF;->A04:LX/NsU;

    new-instance v0, LX/BCU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/ClF;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/ClF;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/ECg;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECg;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/ECg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {v6, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/CmB;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v6, v3, LX/CmB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CmB;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v2, 0x0

    new-instance v5, LX/CkB;

    invoke-direct {v5}, LX/207;-><init>()V

    iput-object v0, v5, LX/CkB;->A00:LX/NNb;

    sget-object v0, LX/INu;->A00:LX/INu;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/CkB;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/CkB;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/CmB;->A02:LX/CkB;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0B:LX/B69;

    new-instance v4, LX/Cjh;

    invoke-direct {v4, v6}, LX/Cjh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/CmB;->A03:LX/Cjh;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/CmB;->A05:Ljava/lang/Integer;

    new-instance v0, LX/AzA;

    invoke-direct {v0, v1, v2, v1, v1}, LX/AzA;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0F:LX/AWJ;

    sget-object v0, LX/BCZ;->A00:LX/BCZ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCa;->A00:LX/BCa;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0G:LX/AWJ;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0H:LX/AWJ;

    iget-object v0, v5, LX/CkB;->A02:LX/NsU;

    iput-object v0, v3, LX/CmB;->A0I:LX/NsU;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0D:LX/AWJ;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/OXN;

    invoke-direct {v0, v1, v2}, LX/OXN;-><init>(J)V

    iput-object v0, v3, LX/CmB;->A00:LX/OXN;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/CmB;->A0C:LX/B69;

    invoke-virtual {v4, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v5, v3}, LX/207;->A0F(LX/35W;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

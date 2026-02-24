.class public final LX/ECh;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECh;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/ECh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EwW;

    invoke-direct {v3, v6}, LX/EwW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-direct {v2}, LX/35W;-><init>()V

    iput-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    const/4 v7, 0x0

    const-string v1, ""

    new-instance v0, LX/AsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/AsU;->A02:Z

    iput-object v1, v0, LX/AsU;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/AsU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/AWJ;

    new-instance v6, LX/B2r;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v17, v5

    invoke-direct/range {v6 .. v20}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    new-instance v6, LX/B1g;

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    new-instance v6, LX/B2Q;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v6 .. v19}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Az9;

    invoke-direct {v0, v7, v7, v1, v5}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    new-instance v0, LX/Az7;

    invoke-direct {v0, v7, v1, v4, v5}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    const/16 v12, 0xdf

    new-instance v5, LX/B1a;

    move-object v6, v7

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    sget-object v1, LX/FGs;->A04:LX/FGs;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    iget-object v0, v3, LX/EwW;->A0l:LX/AWJ;

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0H:LX/AWJ;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

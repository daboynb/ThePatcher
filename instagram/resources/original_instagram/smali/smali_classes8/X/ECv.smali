.class public final LX/ECv;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECv;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/313;

    invoke-direct {v0, p0, v1, p3}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 73

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ECv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v7, 0x0

    const v0, 0x755b4459

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AiSettingsRepository"

    new-instance v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-direct {v11, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v17, LX/3gi;->A01:LX/AuB;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0n:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0q:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0w:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0x:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0K:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0l:LX/NsU;

    invoke-static {v3}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0k:LX/NsU;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0N:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0o:LX/NsU;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0L:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0m:LX/NsU;

    const-string v25, ""

    invoke-static/range {v25 .. v25}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0v:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0y:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0z:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0u:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0j:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0i:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0r:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0f:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0s:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0g:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0t:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0h:LX/NsU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0p:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0e:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    const/16 v1, 0xb

    invoke-static {v11, v1}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07:LX/B69;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0x3

    new-instance v4, LX/Gi1;

    move/from16 v0, v24

    invoke-direct {v4, v3, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/78x;

    invoke-virtual {v3, v0, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78x;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-direct {v9}, LX/35W;-><init>()V

    iput-object v3, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03:LX/78x;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    new-instance v6, LX/CkB;

    invoke-direct {v6}, LX/207;-><init>()V

    iput-object v11, v6, LX/CkB;->A00:LX/NNb;

    sget-object v0, LX/INu;->A00:LX/INu;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/CkB;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/CkB;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/CkB;

    new-instance v23, LX/Cjh;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, LX/Cjh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/Cjh;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0v:LX/NsU;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h:LX/NsU;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0y:LX/NsU;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i:LX/NsU;

    iget-object v0, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0l:LX/NsU;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0M:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/NsU;

    iget-object v5, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    const/16 v3, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v5, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v12, LX/21X;

    invoke-direct {v12, v0, v10}, LX/21X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A00:LX/NPd;

    new-instance v0, LX/AsS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/AsS;->A02:Z

    iput-boolean v8, v0, LX/AsS;->A01:Z

    iput-object v7, v0, LX/AsS;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v12, v3}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/NsU;

    sget-object v22, LX/26W;->A00:LX/26W;

    invoke-static/range {v22 .. v22}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0N:LX/AWJ;

    const/4 v4, -0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v7, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0C:LX/MwU;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/AWJ;

    invoke-static {v3, v7, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0B:LX/MwU;

    new-instance v26, LX/B2Q;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    invoke-direct/range {v26 .. v39}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-static/range {v26 .. v26}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/NsU;

    const/16 v12, 0x9

    invoke-static {v12}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/B69;

    const/16 v0, 0x22

    invoke-static {v9, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/B69;

    invoke-virtual {v6, v9}, LX/207;->A0F(LX/35W;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/207;->A0F(LX/35W;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    const/16 v16, 0x6

    new-instance v4, LX/313;

    move/from16 v0, v16

    invoke-direct {v4, v9, v7, v0}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4, v13}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v9, v3, v4, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v9, v3, v4, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v0

    invoke-static {v9, v3, v0, v12}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v0

    invoke-static {v9, v3, v0, v2}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v0

    invoke-static {v9, v3, v0, v1}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v9, v3, v1, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v9, v3, v1, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v9, v3, v1, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v0

    invoke-static {v9, v3, v0, v10}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v9, v3, v1, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v9, v3, v1, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v1

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-static {v9, v3, v1, v0}, LX/ECv;->A00(LX/0em;LX/Yip;LX/Xrn;I)LX/0oq;

    move-result-object v2

    const/16 v18, 0x5

    new-instance v1, LX/313;

    move/from16 v0, v18

    invoke-direct {v1, v9, v7, v0}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0I:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Z:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/AWJ;

    iget-object v12, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0w:LX/NsU;

    iget-object v1, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0o:LX/NsU;

    iget-object v13, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0n:LX/NsU;

    new-instance v0, LX/LMY;

    invoke-direct {v0, v9, v7, v10}, LX/LMY;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;I)V

    invoke-static {v0, v2, v12, v1, v13}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v4

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v14, LX/3cI;

    invoke-direct {v14, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v7, v15, v4, v14}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0m:LX/NsU;

    new-instance v15, LX/LMY;

    invoke-direct {v15, v9, v7, v8}, LX/LMY;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;I)V

    invoke-static {v15, v14, v12, v4, v13}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v14

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    new-instance v4, LX/3cI;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v7, v13, v14, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/NsU;

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0x:LX/NsU;

    iget-object v15, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0k:LX/NsU;

    iget-object v14, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/NsU;

    new-instance v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;

    invoke-direct {v13, v9, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;)V

    filled-new-array {v5, v12, v4, v15, v14}, [LX/MwU;

    move-result-object v14

    new-instance v12, LX/22S;

    move/from16 v4, v16

    invoke-direct {v12, v4, v13, v14}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v17

    new-instance v13, LX/3cI;

    invoke-direct {v13, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    const v15, 0x7f1362fd

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v16, LX/EPw;

    move-object/from16 v4, v16

    invoke-direct {v4, v15, v14}, LX/EPw;-><init>(ILjava/lang/Integer;)V

    new-instance v4, LX/Az5;

    invoke-direct {v4, v7, v7, v8, v8}, LX/Az5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    sget-object v29, LX/BCQ;->A00:LX/BCQ;

    new-instance v14, LX/B1s;

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v37, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    invoke-direct/range {v26 .. v72}, LX/B1s;-><init>(LX/EPw;LX/Az5;LX/FqY;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v4, v17

    invoke-static {v14, v4, v12, v13}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    new-instance v14, LX/Ky8;

    move/from16 v4, v24

    invoke-direct {v14, v4, v9, v5}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    new-instance v13, LX/3cI;

    invoke-direct {v13, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    new-instance v12, LX/AqT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    iput-object v4, v12, LX/AqT;->A00:Ljava/util/List;

    invoke-static {v12, v15, v14, v13}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/NsU;

    new-instance v14, LX/Ky8;

    move/from16 v4, v19

    invoke-direct {v14, v4, v9, v5}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    new-instance v13, LX/3cI;

    invoke-direct {v13, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    sget-object v12, LX/0RV;->A01:LX/0RV;

    new-instance v4, LX/Axi;

    invoke-direct {v4, v12, v12, v8}, LX/Axi;-><init>(LX/0RS;LX/0RS;Z)V

    invoke-static {v4, v15, v14, v13}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0R:LX/NsU;

    iget-object v12, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0q:LX/NsU;

    iget-object v11, v11, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/NsU;

    new-instance v4, LX/LMJ;

    invoke-direct {v4, v10, v7}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v4, v5, v12, v11}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v13

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    new-instance v11, LX/3cI;

    invoke-direct {v11, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    sget-object v27, LX/INJ;->A00:LX/INJ;

    const v30, 0x7f081feb

    new-instance v4, LX/B1U;

    move-object/from16 v28, v25

    move-object/from16 v29, v7

    move/from16 v31, v10

    move/from16 v32, v8

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v4, v12, v13, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/NsU;

    new-instance v13, LX/Ky8;

    move/from16 v4, v18

    invoke-direct {v13, v4, v9, v5}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    new-instance v11, LX/3cI;

    invoke-direct {v11, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    new-instance v10, LX/AsR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v25

    iput-object v4, v10, LX/AsR;->A02:Ljava/lang/String;

    iput-object v7, v10, LX/AsR;->A00:LX/FNK;

    iput-object v7, v10, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v12, v13, v11}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0P:LX/NsU;

    const/16 v4, 0x23

    invoke-static {v9, v4}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/B69;

    move-object/from16 v4, v23

    iget-object v11, v4, LX/Cjh;->A06:LX/NsU;

    new-instance v10, LX/Xje;

    invoke-direct {v10, v9, v7, v8}, LX/Xje;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v8, v21

    move-object/from16 v4, v20

    invoke-static {v10, v5, v11, v8, v4}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v8

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    new-instance v4, LX/3cI;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3cI;-><init>(JJ)V

    invoke-static {v7, v5, v8, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/NsU;

    iget-object v0, v6, LX/CkB;->A02:LX/NsU;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0U:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method

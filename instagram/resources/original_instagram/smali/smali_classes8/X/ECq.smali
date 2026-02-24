.class public final LX/ECq;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECq;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ECq;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 28

    move-object/from16 v0, p0

    iget-object v14, v0, LX/ECq;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/ECq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v13}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "audience_repository"

    new-instance v10, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-direct {v10, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v13, v10, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-direct {v1, v13, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v9, 0x0

    new-instance v0, LX/Ayb;

    invoke-direct {v0, v9, v9, v12}, LX/Ayb;-><init>(ZZLjava/lang/String;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v21

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    sget-object v20, LX/FMs;->A06:LX/FMs;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-direct {v5}, LX/207;-><init>()V

    iput-object v14, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object v1, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput-object v7, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/AWJ;

    move-object/from16 v0, v21

    iput-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/AWJ;

    iput-object v11, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A08:LX/AWJ;

    iput-object v8, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0A:LX/AWJ;

    sget-object v0, LX/IrH;->A00:LX/IrH;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0B:LX/NsU;

    sget-object v19, LX/FEr;->A03:LX/FEr;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/AWJ;

    invoke-static {v9}, LX/194;->A10(Z)LX/B8B;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/AWJ;

    iput-boolean v6, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    new-instance v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;

    invoke-direct {v1, v12}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;-><init>(LX/YA3;)V

    filled-new-array {v7, v11, v3, v2, v0}, [LX/MwU;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v3, LX/22S;

    invoke-direct {v3, v4, v1, v0}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v18

    sget-object v17, LX/08E;->A01:LX/NPd;

    const-string v16, ""

    invoke-static/range {v16 .. v16}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v15

    const v1, 0x7f137505

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Aux;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Aux;->A01:LX/FMs;

    iput-object v15, v2, LX/Aux;->A02:LX/339;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Aux;->A03:LX/FEr;

    iput-boolean v6, v2, LX/Aux;->A05:Z

    iput-boolean v9, v2, LX/Aux;->A04:Z

    iput v1, v2, LX/Aux;->A00:I

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0C:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CjU;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v14, v1, LX/CjU;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/CjU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/CjU;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object v11, v1, LX/CjU;->A08:LX/AWJ;

    iput-object v8, v1, LX/CjU;->A09:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v1, LX/CjU;->A0A:LX/AWJ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v1, LX/CjU;->A07:LX/AWJ;

    sget-object v23, LX/FEr;->A04:LX/FEr;

    invoke-static/range {v23 .. v23}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v1, LX/CjU;->A06:LX/AWJ;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v1, LX/CjU;->A0B:LX/AWJ;

    const/16 v2, 0x20

    new-instance v0, LX/MkH;

    invoke-direct {v0, v1, v2}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CjU;->A03:LX/B69;

    sget-object v0, LX/Ho6;->A00:LX/Ho6;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CjU;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/CjU;->A0C:LX/NsU;

    new-instance v2, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;

    invoke-direct {v2, v12}, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;-><init>(LX/YA3;)V

    filled-new-array {v11, v14, v13, v8, v3}, [LX/MwU;

    move-result-object v0

    new-instance v8, LX/22S;

    invoke-direct {v8, v4, v2, v0}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    sget-object v25, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/B1H;

    move-object/from16 v22, v2

    move-object/from16 v24, v19

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-direct/range {v22 .. v27}, LX/B1H;-><init>(LX/FEr;LX/FEr;LX/0RQ;LX/0RQ;LX/0RQ;)V

    move-object/from16 v0, v17

    invoke-static {v2, v3, v8, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/CjU;->A0D:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/CjI;

    invoke-direct {v3}, LX/207;-><init>()V

    iput-object v10, v3, LX/CjI;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/CjI;->A03:LX/AWJ;

    iput-object v7, v3, LX/CjI;->A04:LX/AWJ;

    invoke-static/range {v16 .. v16}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Asj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/Asj;->A02:Z

    iput-object v4, v0, LX/Asj;->A00:LX/339;

    iput-object v2, v0, LX/Asj;->A01:LX/339;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CjI;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CjI;->A06:LX/NsU;

    sget-object v0, LX/Hng;->A00:LX/Hng;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CjI;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CjI;->A05:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Clc;

    invoke-direct {v2}, LX/35W;-><init>()V

    iput-object v5, v2, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput-object v1, v2, LX/Clc;->A02:LX/CjU;

    iput-object v3, v2, LX/Clc;->A01:LX/CjI;

    invoke-virtual {v5, v2}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v1, v2}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v3, v2}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v2, v10}, LX/0em;->A0X(Ljava/io/Closeable;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

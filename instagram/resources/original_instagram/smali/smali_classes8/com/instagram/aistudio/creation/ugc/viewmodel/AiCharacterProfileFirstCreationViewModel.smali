.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/EwW;

.field public A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A02:LX/Akg;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    instance-of v0, p2, LX/L2M;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/L2M;

    iget v0, v3, LX/L2M;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2M;->A00:I

    :goto_0
    iget-object v6, v3, LX/L2M;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2M;->A00:I

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/L2M;

    invoke-direct {v3, p1, p2, v4}, LX/L2M;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v0}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    iget-object v1, v0, LX/B2r;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fyf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v7

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput-object p1, v3, LX/L2M;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/L2M;->A02:Ljava/lang/Object;

    iput-object v11, v3, LX/L2M;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/L2M;->A04:Ljava/lang/Object;

    iput v4, v3, LX/L2M;->A00:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p0, v3, LX/L2M;->A04:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v11, v3, LX/L2M;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v3, LX/L2M;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object p1, v3, LX/L2M;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v0}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    iget-object v9, v0, LX/B2r;->A00:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    iget-object v8, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p1, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    invoke-virtual/range {v7 .. v13}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final A02(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03(Z)V

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B2Q;

    iget-object v1, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/B2Q;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1, p2}, LX/B2Q;->A00(LX/B2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2Q;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final A03(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Q;

    const/4 v6, 0x0

    iget-object v11, v3, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/B2Q;->A0B:LX/1tc;

    iget-object v0, v3, LX/B2Q;->A0C:LX/1tc;

    iget-object v8, v3, LX/B2Q;->A00:LX/ZqI;

    new-instance v5, LX/B2Q;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v18}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/B2Q;

    iget-object v11, v4, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/B2Q;->A09:LX/1tc;

    iget-object v3, v4, LX/B2Q;->A0A:LX/1tc;

    iget-object v2, v4, LX/B2Q;->A07:LX/1tc;

    iget-object v0, v4, LX/B2Q;->A08:LX/1tc;

    iget-object v8, v4, LX/B2Q;->A01:LX/ZqI;

    iget-object v9, v4, LX/B2Q;->A02:LX/ZqI;

    new-instance v7, LX/B2Q;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v20}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v5, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v7, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    const-string v2, "onboard_type"

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const v0, 0x281e0526

    invoke-static {v3, v2, v1, v0}, LX/79a;->A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    const-string v1, "AVATAR_GENERATION"

    const-string v0, "step_name"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IMAGE"

    const-string v0, "step_type"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v7

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d91000c546fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v8, v5, LX/L2i;->A00:I

    invoke-virtual {v3, v7, v0}, LX/EwW;->A0C(LX/GnR;Z)LX/3nl;

    move-result-object v7

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/L2i;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/28O;

    invoke-direct {v0, v3, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v6, v5, LX/L2i;->A00:I

    invoke-static {v5, v0, v7}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A0b(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x8

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/L2i;

    iget v0, v3, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v3, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/L2i;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v1}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/B2r;->A0D:Z

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0J:Z

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    iput-object p0, v3, LX/L2i;->A01:Ljava/lang/Object;

    iput v5, v3, LX/L2i;->A00:I

    sget-object v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, v0, LX/EwW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A06(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_6

    move-object v9, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v9, v3, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v1

    check-cast v6, LX/AyU;

    iget-object v0, v6, LX/AyU;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-direct {v9, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03(Z)V

    iget-object v8, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    :cond_4
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/B2Q;

    iget-object v3, v6, LX/AyU;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/AyU;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/B2Q;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/B2Q;->A00(LX/B2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2Q;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2r;

    invoke-static {v0, v5}, LX/B2r;->A01(LX/B2r;Z)LX/B2r;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-object v6

    :cond_7
    const-string v1, "persona id is null"

    new-instance v0, LX/AyU;

    invoke-direct {v0, v4, v4, v1}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02:LX/Akg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Akg;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CUSTOM_AI"

    :cond_1
    return-object v0
.end method

.method public final A0d()V
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    const/4 v5, 0x0

    const/4 v15, 0x0

    new-instance v4, LX/B2r;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v18}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    new-instance v4, LX/B1g;

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    new-instance v0, LX/B2Q;

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Az9;

    invoke-direct {v0, v5, v5, v2, v15}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    const/4 v12, 0x1

    new-instance v0, LX/Az7;

    invoke-direct {v0, v5, v2, v12, v15}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    const/16 v11, 0xdf

    new-instance v4, LX/B1a;

    invoke-direct/range {v4 .. v12}, LX/B1a;-><init>(LX/AvU;LX/B1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    sget-object v1, LX/FGs;->A04:LX/FGs;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/B2r;

    iget-object v3, v2, LX/B2r;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/B2r;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/B2r;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/B2r;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/B2r;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/B2r;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/B2r;->A09:Ljava/lang/String;

    iget-boolean v13, v2, LX/B2r;->A0C:Z

    iget-object v10, v2, LX/B2r;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/B2r;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v14, v2, LX/B2r;->A0B:Z

    iget-boolean v15, v2, LX/B2r;->A0A:Z

    const/16 v16, 0x0

    new-instance v2, LX/B2r;

    invoke-direct/range {v2 .. v16}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0f()V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Q;

    iget-object v2, v0, LX/B2Q;->A0B:LX/1tc;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Q;

    iget-object v3, v0, LX/B2Q;->A0C:LX/1tc;

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Q;

    iget-object v5, v0, LX/B2Q;->A00:LX/ZqI;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0g(LX/FGs;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0h(LX/FGs;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    invoke-static {p1, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1g;

    iget-object v5, v0, LX/B1g;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/B1g;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/B1g;->A09:Z

    iget-object v12, v0, LX/B1g;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/B1g;->A00:LX/Aqy;

    new-instance v3, LX/B1g;

    move-object/from16 v11, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v13}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    invoke-static {p0, p1, v10, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

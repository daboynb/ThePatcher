.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiSettingsViewModel$settingsUiState$1"
    f = "AiSettingsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p6, LX/YA3;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A03:Z

    iput-boolean v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A04:Z

    iput v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A00:I

    iput-object p5, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2t;

    iget-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A03:Z

    move/from16 v59, v0

    iget-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A04:Z

    move/from16 v64, v0

    iget v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A00:I

    move/from16 v50, v0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A02:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/B2t;->A00:LX/FNj;

    iget-object v2, v1, LX/B2t;->A0K:Ljava/util/List;

    move-object/from16 v25, v2

    if-nez v2, :cond_0

    :goto_0
    sget-object v25, LX/26W;->A00:LX/26W;

    :cond_0
    if-eqz v1, :cond_6

    iget-object v11, v1, LX/B2t;->A0F:Ljava/lang/String;

    :goto_1
    const-string v42, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v42

    :cond_1
    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v10, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v11, v10}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    sget-object v24, LX/FNK;->A09:LX/FNK;

    const/4 v6, 0x1

    move-object/from16 v3, v24

    if-eq v4, v3, :cond_2

    invoke-static {v11, v10}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/FNK;->A03:LX/FNK;

    const/16 v51, 0x0

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v51, 0x1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/B2t;->A0M:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B1v;

    iget-boolean v3, v4, LX/B1v;->A03:Z

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, ", "

    invoke-static {v3, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v4, LX/B1v;->A01:Ljava/lang/String;

    invoke-static {v3, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v15}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v29}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v5

    if-eqz v1, :cond_4b

    iget-object v3, v1, LX/B2t;->A0F:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FNK;

    invoke-static {v3, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/FNK;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v62

    if-nez v7, :cond_4a

    invoke-static/range {v30 .. v30}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v36

    :goto_4
    if-eqz v1, :cond_9

    iget-object v3, v1, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/B2t;->A0R:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v67, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/16 v67, 0x0

    :cond_a
    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v73

    if-eqz v1, :cond_49

    iget-object v5, v1, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    const/16 v69, 0x1

    if-nez v5, :cond_b

    :goto_5
    const/16 v69, 0x0

    :cond_b
    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K0S;

    iget-object v7, v3, LX/K0S;->A00:LX/0AE;

    const-wide v3, 0x810ad00011448aL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v37, 0x0

    :goto_6
    if-eqz v5, :cond_45

    iget-boolean v3, v5, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A04:Z

    iget-object v7, v5, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-nez v3, :cond_43

    if-nez v7, :cond_c

    move-object/from16 v7, v42

    :cond_c
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const v3, 0x7f1306c5

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f1305a8

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-array v4, v5, [Ljava/lang/Object;

    const v3, 0x7f131b2a

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    new-instance v3, LX/BCH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/FqY;->A01:LX/339;

    iput-object v8, v3, LX/FqY;->A00:LX/339;

    iput-object v4, v3, LX/FqY;->A02:LX/339;

    iput-boolean v5, v3, LX/FqY;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/BCH;->A00:Ljava/lang/String;

    :goto_7
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    if-eqz v1, :cond_42

    iget-boolean v4, v1, LX/B2t;->A0S:Z

    if-eqz v4, :cond_42

    iget-boolean v4, v1, LX/B2t;->A0U:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_3f

    const v4, 0x7f1305b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1305b1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LX/Az5;

    invoke-direct {v5, v7, v4, v6, v8}, LX/Az5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :goto_a
    if-eqz v1, :cond_d

    iget-boolean v4, v1, LX/B2t;->A0Y:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v1, LX/B2t;->A0X:Z

    const/16 v72, 0x1

    if-eqz v4, :cond_e

    :cond_d
    const/16 v72, 0x0

    if-eqz v1, :cond_f

    :cond_e
    iget-object v4, v1, LX/B2t;->A0B:Ljava/lang/String;

    move-object/from16 v23, v4

    if-nez v4, :cond_3e

    :cond_f
    move-object/from16 v23, v42

    if-nez v1, :cond_3e

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_b
    move-object/from16 v20, v42

    if-eqz v1, :cond_11

    :cond_10
    iget-object v4, v1, LX/B2t;->A0G:Ljava/lang/String;

    move-object/from16 v19, v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v19, v42

    if-eqz v1, :cond_13

    :cond_12
    iget-object v4, v1, LX/B2t;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v42, v4

    :cond_13
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v52, 0x1

    const/4 v6, 0x5

    if-eq v4, v6, :cond_14

    const/4 v6, 0x6

    if-eq v4, v6, :cond_14

    const/4 v6, 0x7

    if-eq v4, v6, :cond_14

    const/16 v6, 0x8

    if-eq v4, v6, :cond_14

    const/16 v52, 0x0

    :cond_14
    sget-object v6, LX/FNj;->A05:LX/FNj;

    invoke-static {v0, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    const/16 v6, 0x8

    if-eq v4, v6, :cond_3c

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3c

    const/16 v6, 0xc

    if-eq v4, v6, :cond_3c

    :goto_c
    const/16 v54, 0x0

    :goto_d
    if-eqz v0, :cond_3b

    sget-object v4, LX/FNj;->A07:LX/FNj;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    sget-object v4, LX/FNj;->A09:LX/FNj;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_15

    const/4 v4, 0x3

    if-eq v0, v4, :cond_15

    const/16 v4, 0xb

    const/16 v57, 0x0

    if-ne v0, v4, :cond_16

    :cond_15
    const/16 v57, 0x1

    :cond_16
    const/4 v4, 0x3

    if-eq v0, v4, :cond_17

    const/16 v4, 0xb

    const/16 v58, 0x1

    if-ne v0, v4, :cond_18

    :cond_17
    :goto_e
    const/16 v58, 0x0

    :cond_18
    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/B2t;->A03:LX/AmX;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/B2t;->A0a:Z

    move/from16 v17, v0

    :goto_f
    invoke-static {v11, v10}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/FNK;->A07:LX/FNK;

    if-eq v4, v0, :cond_19

    if-eqz v1, :cond_19

    iget-boolean v4, v1, LX/B2t;->A0T:Z

    const/16 v61, 0x1

    if-nez v4, :cond_1a

    :cond_19
    const/16 v61, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    iget-object v14, v1, LX/B2t;->A0M:Ljava/util/List;

    if-nez v14, :cond_1c

    :cond_1b
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_1c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    if-eqz v1, :cond_1d

    iget-object v13, v1, LX/B2t;->A0L:Ljava/util/List;

    if-nez v13, :cond_1e

    :cond_1d
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_1e
    if-eqz v1, :cond_39

    iget-object v4, v1, LX/B2t;->A0F:Ljava/lang/String;

    :goto_10
    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v4, v6}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v4}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, v4, LX/B2t;->A0F:Ljava/lang/String;

    :goto_11
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_37

    if-ne v7, v0, :cond_37

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/B2t;->A00:LX/FNj;

    :goto_12
    sget-object v4, LX/FNj;->A05:LX/FNj;

    if-eq v0, v4, :cond_1f

    iget-boolean v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j:Z

    const v6, 0x7f1306e4

    if-eqz v0, :cond_20

    :cond_1f
    :goto_13
    const v6, 0x7f1362fd

    :cond_20
    iget-object v7, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v4

    const/16 v16, 0x1

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/B2t;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v10, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-object v0, v4, LX/B2t;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v10}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v12, v4, LX/B2t;->A0B:Ljava/lang/String;

    invoke-static {v10}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static/range {v28 .. v28}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_35

    invoke-static/range {v27 .. v27}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v8, :cond_35

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_35

    :cond_21
    :goto_14
    const/4 v9, 0x1

    if-eqz v16, :cond_22

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/B2t;->A0U:Z

    const/4 v8, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v8, 0x0

    :cond_23
    invoke-static {v7}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/B2t;->A00:LX/FNj;

    :goto_15
    sget-object v4, LX/FNj;->A08:LX/FNj;

    if-eq v0, v4, :cond_24

    const/4 v9, 0x0

    :cond_24
    if-nez v8, :cond_25

    if-eqz v9, :cond_26

    :cond_25
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :cond_26
    new-instance v12, LX/EPw;

    invoke-direct {v12, v6, v15}, LX/EPw;-><init>(ILjava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-boolean v10, v0, LX/B2t;->A0U:Z

    :goto_16
    invoke-static/range {v30 .. v30}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8109070005386fL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v65

    if-eqz v1, :cond_32

    iget-object v9, v1, LX/B2t;->A04:LX/AtZ;

    :goto_17
    invoke-static/range {v30 .. v30}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81095c00143aeaL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v66

    if-eqz v1, :cond_31

    iget-object v8, v1, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v4, v1, LX/B2t;->A0R:Ljava/util/List;

    if-nez v4, :cond_27

    :goto_18
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_27
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v0, v0, LX/K0S;->A00:LX/0AE;

    const-wide v6, 0x810ad0000d4486L

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v5, LX/Az5;->A03:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v5, LX/Az5;->A02:Z

    const/16 v68, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v68, 0x0

    :cond_29
    if-eqz v1, :cond_30

    iget-object v7, v1, LX/B2t;->A02:LX/B0c;

    :goto_19
    invoke-static/range {v30 .. v30}, LX/2Aw;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {v29 .. v29}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_2e

    iget-object v0, v1, LX/B2t;->A0F:Ljava/lang/String;

    :goto_1a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v30 .. v30}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    sget-object v24, LX/FNK;->A0A:LX/FNK;

    :cond_2a
    move-object/from16 v0, v24

    if-ne v6, v0, :cond_2f

    if-eqz v1, :cond_2b

    iget-boolean v0, v1, LX/B2t;->A0V:Z

    if-nez v0, :cond_2c

    :cond_2b
    if-eqz v72, :cond_2f

    :cond_2c
    const/16 v70, 0x1

    :goto_1b
    if-eqz v1, :cond_2d

    iget-boolean v0, v1, LX/B2t;->A0W:Z

    :goto_1c
    new-instance v27, LX/B1s;

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v43, v11

    move-object/from16 v44, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v4

    move/from16 v60, v17

    move/from16 v63, v10

    move/from16 v71, v0

    invoke-direct/range {v27 .. v73}, LX/B1s;-><init>(LX/EPw;LX/Az5;LX/FqY;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v27

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    const/16 v70, 0x0

    goto :goto_1b

    :cond_30
    const/4 v7, 0x0

    goto :goto_19

    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_35
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_37
    const v6, 0x7f1306d8

    if-ne v7, v0, :cond_20

    goto/16 :goto_13

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3a
    const/16 v18, 0x0

    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_3b
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    goto/16 :goto_e

    :cond_3c
    const/16 v54, 0x1

    goto/16 :goto_d

    :cond_3d
    const/16 v52, 0x0

    const/16 v53, 0x0

    goto/16 :goto_c

    :cond_3e
    iget-object v4, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v4

    iget-object v4, v1, LX/B2t;->A0C:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v1, LX/B2t;->A07:Ljava/lang/String;

    move-object/from16 v20, v4

    if-nez v4, :cond_10

    goto/16 :goto_b

    :cond_3f
    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v1, v4}, LX/B2t;->A0J(LX/B2t;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNK;

    invoke-static {v4, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/FNK;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v4

    if-nez v4, :cond_40

    const v4, 0x7f1305ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1305ac

    goto/16 :goto_9

    :cond_40
    iget-object v5, v1, LX/B2t;->A00:LX/FNj;

    if-eqz v5, :cond_41

    sget-object v4, LX/FNj;->A07:LX/FNj;

    if-ne v5, v4, :cond_41

    const/4 v4, 0x0

    new-instance v5, LX/Az5;

    invoke-direct {v5, v4, v4, v6, v6}, LX/Az5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_a

    :cond_41
    const v4, 0x7f1305ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1305aa

    goto/16 :goto_9

    :cond_42
    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/Az5;

    invoke-direct {v5, v6, v6, v4, v4}, LX/Az5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_a

    :cond_43
    if-nez v7, :cond_44

    move-object/from16 v7, v42

    :cond_44
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const v3, 0x7f1306c5

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f1305a9

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-array v4, v5, [Ljava/lang/Object;

    const v3, 0x7f131b2a

    invoke-static {v4, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    new-instance v3, LX/BCI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/FqY;->A01:LX/339;

    iput-object v8, v3, LX/FqY;->A00:LX/339;

    iput-object v4, v3, LX/FqY;->A02:LX/339;

    iput-boolean v5, v3, LX/FqY;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/BCI;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_45
    sget-object v3, LX/BCQ;->A00:LX/BCQ;

    goto/16 :goto_8

    :cond_46
    if-eqz v5, :cond_47

    iget-boolean v3, v5, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const v4, 0x7f135358

    if-eq v3, v6, :cond_48

    :cond_47
    const v4, 0x7f13533c

    :cond_48
    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v37

    goto/16 :goto_6

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4a
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_4b
    const/4 v3, 0x0

    goto/16 :goto_3
.end method

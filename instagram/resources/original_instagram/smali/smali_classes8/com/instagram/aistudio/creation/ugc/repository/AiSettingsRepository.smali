.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;
.super LX/205;
.source ""

# interfaces
.implements LX/NNb;


# instance fields
.field public A00:LX/Mt5;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/1rd;

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

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/AWJ;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:LX/AWJ;

.field public A0V:LX/AWJ;

.field public A0W:LX/AWJ;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/AWJ;

.field public A0a:LX/AWJ;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;

.field public A0d:LX/NsU;

.field public A0e:LX/NsU;

.field public A0f:LX/NsU;

.field public A0g:LX/NsU;

.field public A0h:LX/NsU;

.field public A0i:LX/NsU;

.field public A0j:LX/NsU;

.field public A0k:LX/NsU;

.field public A0l:LX/NsU;

.field public A0m:LX/NsU;

.field public A0n:LX/NsU;

.field public A0o:LX/NsU;

.field public A0p:LX/NsU;

.field public A0q:LX/NsU;

.field public A0r:LX/NsU;

.field public A0s:LX/NsU;

.field public A0t:LX/NsU;

.field public A0u:LX/NsU;

.field public A0v:LX/NsU;

.field public A0w:LX/NsU;

.field public A0x:LX/NsU;

.field public A0y:LX/NsU;

.field public A0z:LX/NsU;

.field public A10:LX/NsU;


# direct methods
.method public static final A00(LX/FNK;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V
    .locals 11

    sget-object v1, LX/FNK;->A07:LX/FNK;

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/Mt5;

    if-ne p0, v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B2t;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "personaVersionId"

    invoke-static {v3, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/LZF;->A00:LX/LZF;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v7, "xfb_genai_persona_version_safety_status_update_subscribe"

    invoke-virtual {v0, v7}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiSafetyViolationsGraphQLSubscription"

    invoke-static/range {v4 .. v11}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/30X;

    invoke-direct {v2, p1, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/IJy;

    invoke-direct {v1, p1, v0}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/Mt5;

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void
.end method

.method public static synthetic A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 35

    move/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v6, p8

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v11, v0, LX/B2t;->A0B:Ljava/lang/String;

    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v10, v0, LX/B2t;->A0G:Ljava/lang/String;

    :cond_1
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v9, v0, LX/B2t;->A0J:Ljava/lang/String;

    :cond_2
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v5, v0, LX/B2t;->A0F:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v8, v0, LX/B2t;->A07:Ljava/lang/String;

    :cond_4
    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v7, v0, LX/B2t;->A0L:Ljava/util/List;

    :cond_5
    :goto_5
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v6, v0, LX/B2t;->A0M:Ljava/util/List;

    :cond_6
    :goto_6
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v4, v0, LX/B2t;->A04:LX/AtZ;

    :cond_7
    :goto_7
    invoke-static {v2}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    :cond_8
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B2t;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2a

    iget-object v0, v3, LX/B2t;->A0B:Ljava/lang/String;

    :goto_8
    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_29

    iget-object v0, v3, LX/B2t;->A0G:Ljava/lang/String;

    :goto_9
    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_28

    iget-object v0, v3, LX/B2t;->A0J:Ljava/lang/String;

    :goto_a
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_27

    iget-object v0, v3, LX/B2t;->A0F:Ljava/lang/String;

    :goto_b
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_26

    iget-object v5, v14, LX/B2t;->A0P:Ljava/util/List;

    :goto_c
    if-eqz v3, :cond_25

    iget-object v0, v3, LX/B2t;->A0P:Ljava/util/List;

    :goto_d
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_24

    iget-object v5, v14, LX/B2t;->A0Q:Ljava/util/List;

    :goto_e
    if-eqz v3, :cond_23

    iget-object v0, v3, LX/B2t;->A0Q:Ljava/util/List;

    :goto_f
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_22

    iget-object v5, v14, LX/B2t;->A09:Ljava/lang/String;

    :goto_10
    if-eqz v3, :cond_21

    iget-object v0, v3, LX/B2t;->A09:Ljava/lang/String;

    :goto_11
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_20

    iget-object v5, v14, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_12
    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_13
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_1e

    iget-boolean v0, v14, LX/B2t;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_14
    if-eqz v3, :cond_1d

    iget-boolean v0, v3, LX/B2t;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_1c

    iget-object v5, v14, LX/B2t;->A0N:Ljava/util/List;

    :goto_16
    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/B2t;->A0N:Ljava/util/List;

    :goto_17
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_1a

    iget-object v5, v14, LX/B2t;->A0O:Ljava/util/List;

    :goto_18
    if-eqz v3, :cond_19

    iget-object v0, v3, LX/B2t;->A0O:Ljava/util/List;

    :goto_19
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_18

    iget-boolean v0, v14, LX/B2t;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1a
    if-eqz v3, :cond_17

    iget-boolean v0, v3, LX/B2t;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/B2t;->A07:Ljava/lang/String;

    :goto_1c
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/B2t;->A0L:Ljava/util/List;

    :goto_1d
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/B2t;->A0M:Ljava/util/List;

    :goto_1e
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/B2t;->A04:LX/AtZ;

    :goto_1f
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    :goto_20
    if-eqz v3, :cond_11

    iget-object v0, v3, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    :goto_21
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_10

    iget-object v0, v14, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_22
    if-eqz v3, :cond_f

    iget-object v0, v3, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_23
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_e

    iget-boolean v0, v14, LX/B2t;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_24
    if-eqz v3, :cond_d

    iget-boolean v0, v3, LX/B2t;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_25
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-eqz v14, :cond_b

    iget-boolean v0, v14, LX/B2t;->A0U:Z

    if-eq v1, v0, :cond_c

    const/16 p4, 0x3f

    const/16 p6, 0x0

    const/16 p3, -0x4001

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move/from16 p5, v1

    move/from16 p7, p6

    move/from16 p8, p6

    move/from16 p9, p6

    invoke-static/range {v12 .. v44}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v12

    :cond_b
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    move-object v0, v12

    goto :goto_25

    :cond_e
    move-object v1, v12

    goto :goto_24

    :cond_f
    move-object v0, v12

    goto :goto_23

    :cond_10
    move-object v1, v12

    goto :goto_22

    :cond_11
    move-object v0, v12

    goto/16 :goto_21

    :cond_12
    move-object v1, v12

    goto/16 :goto_20

    :cond_13
    move-object v0, v12

    goto/16 :goto_1f

    :cond_14
    move-object v0, v12

    goto/16 :goto_1e

    :cond_15
    move-object v0, v12

    goto/16 :goto_1d

    :cond_16
    move-object v0, v12

    goto/16 :goto_1c

    :cond_17
    move-object v0, v12

    goto/16 :goto_1b

    :cond_18
    move-object v5, v12

    goto/16 :goto_1a

    :cond_19
    move-object v0, v12

    goto/16 :goto_19

    :cond_1a
    move-object v5, v12

    goto/16 :goto_18

    :cond_1b
    move-object v0, v12

    goto/16 :goto_17

    :cond_1c
    move-object v5, v12

    goto/16 :goto_16

    :cond_1d
    move-object v0, v12

    goto/16 :goto_15

    :cond_1e
    move-object v5, v12

    goto/16 :goto_14

    :cond_1f
    move-object v0, v12

    goto/16 :goto_13

    :cond_20
    move-object v5, v12

    goto/16 :goto_12

    :cond_21
    move-object v0, v12

    goto/16 :goto_11

    :cond_22
    move-object v5, v12

    goto/16 :goto_10

    :cond_23
    move-object v0, v12

    goto/16 :goto_f

    :cond_24
    move-object v5, v12

    goto/16 :goto_e

    :cond_25
    move-object v0, v12

    goto/16 :goto_d

    :cond_26
    move-object v5, v12

    goto/16 :goto_c

    :cond_27
    move-object v0, v12

    goto/16 :goto_b

    :cond_28
    move-object v0, v12

    goto/16 :goto_a

    :cond_29
    move-object v0, v12

    goto/16 :goto_9

    :cond_2a
    move-object v0, v12

    goto/16 :goto_8

    :cond_2b
    move-object v4, v1

    goto/16 :goto_7

    :cond_2c
    move-object v6, v1

    goto/16 :goto_6

    :cond_2d
    move-object v7, v1

    goto/16 :goto_5

    :cond_2e
    move-object v8, v1

    goto/16 :goto_4

    :cond_2f
    move-object v5, v1

    goto/16 :goto_3

    :cond_30
    move-object v9, v1

    goto/16 :goto_2

    :cond_31
    move-object v10, v1

    goto/16 :goto_1

    :cond_32
    move-object v11, v1

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object p1, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static synthetic A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final A05(LX/Awr;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x5

    move-object/from16 v5, p4

    instance-of v0, v5, LX/L2i;

    if-eqz v0, :cond_0

    move-object v3, v5

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
    iget-object v5, v3, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-nez p1, :cond_3

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    :goto_1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, p2}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v7

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_example_dialogue"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_2
    const-string v0, "new_fact"

    invoke-static {v7, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LZu;->A00:LX/LZu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioAddPersonaKnowledgeMutation"

    const-string v8, "xfb_genai_persona_update_persona_from_chat"

    invoke-static/range {v6 .. v12}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v3}, LX/L2i;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/L2i;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    move-object v3, p0

    goto :goto_2

    :cond_3
    const/16 v0, 0xa5

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    iget-object v1, p1, LX/Awr;->A00:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Awr;->A01:Ljava/lang/String;

    const-string v0, "response"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v3, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    const v1, 0x7f1306da

    const-string v0, "ai_studio_save_ai_changes_error"

    invoke-static {v3, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Both example dialogue and instruction cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x13

    instance-of v0, p3, LX/L2l;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/L2l;

    iget v0, v2, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2l;->A00:I

    :goto_0
    iget-object v5, v2, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, p1}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uploaded_file"

    invoke-static {v4, p2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v4, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Lk5;->A00:LX/Lk5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GenAICreationImageUpdateMutation"

    const-string v6, "xfb_ai_studio_immersive_upload_image"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v2}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11ccad02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x48085a89

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/92T;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "image url null"

    new-instance v1, LX/AyU;

    invoke-direct {v1, v4, v4, v0}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "image id null"

    new-instance v1, LX/AyU;

    invoke-direct {v1, v4, v4, v0}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/AyU;

    invoke-direct {v1, v2, v0, v4}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/AyU;

    invoke-direct {v1, v0, v0, v4}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

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
    iget-object v4, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2i;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v1, v5, LX/L2i;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    return-object v4

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v4, LX/5wS;

    iget-object v1, v4, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x11

    instance-of v0, p1, LX/L2l;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/L2l;

    iget v0, v2, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2l;->A00:I

    :goto_0
    iget-object v5, v2, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/L2l;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v0, LX/B2t;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LlN;->A00:LX/LlN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAIProfilesSuggestedUsernameQuery"

    const-string v7, "xdt_suggest_genai_persona_profile_usernames"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v2}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AdB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AdB;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method

.method public final A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/B2t;

    if-nez p2, :cond_0

    iget-object v13, v5, LX/B2t;->A09:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_5

    iget-object v15, v5, LX/B2t;->A0H:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_4

    iget-object v9, v5, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-nez p3, :cond_3

    iget-object v14, v5, LX/B2t;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/B2t;->A0A:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Eam;->CJf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/B2t;->A0I:Ljava/lang/String;

    :cond_2
    const/16 v30, 0x3e

    const/4 v3, 0x0

    const/16 v31, 0x0

    const v29, 0x3fffff0f    # 1.9999713f

    move-object/from16 v19, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-static/range {v3 .. v35}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void

    :cond_3
    move-object v1, v14

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    move-object v15, v14

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/1rd;

    const/4 v2, 0x1

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v12

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/B2t;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v0, LX/B2t;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v3

    const-string v0, "image_prompt"

    move-object v11, p1

    invoke-static {v3, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v3, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/LeE;->A00:LX/LeE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "AiStudioGenerateCandidateProfilePictureMutation"

    const-string v5, "xfb_genai_persona_image_candidate_generation"

    invoke-static/range {v3 .. v9}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-interface {v9, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    const/4 v13, 0x3

    new-instance v8, LX/LLG;

    invoke-direct/range {v8 .. v13}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/1rd;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/B2t;->A0A(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v1, 0x3fd

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2t;

    if-eqz v4, :cond_0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/16 v8, -0x401

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/B2t;->A07(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/B2t;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v11, 0x3fb

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B2t;

    if-eqz v10, :cond_0

    const/4 v11, 0x0

    const v18, -0x400001

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v18}, LX/B2t;->A05(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/B2t;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v11, 0x3bf

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/B2t;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    const/4 v3, 0x0

    const v12, -0x200001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v2 .. v13}, LX/B2t;->A06(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Z)V
    .locals 37

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/B2t;

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_1

    iget-boolean v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A04:Z

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    move/from16 v8, p1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v31, 0x3f

    const/4 v5, 0x0

    const/16 v32, 0x0

    const v30, -0x20000001

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

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

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    invoke-static/range {v4 .. v36}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    return-void
.end method

.method public final A0G()Z
    .locals 3

    invoke-static {p0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/B2t;->A07:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/B2t;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Aw;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {v2}, LX/2Aw;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v4, LX/B2t;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/B2t;->A0O:Ljava/util/List;

    invoke-static {p2, v0}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    return v3

    :cond_6
    return v5
.end method

.method public final AlL(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2l;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/IM2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v5}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x73f894d8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final Bu9()I
    .locals 1

    const v0, 0x755b4459

    return v0
.end method

.method public final E1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p4, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3, p1, p2, p3}, LX/IMr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v3, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/3kt;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x11e7cd54

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1J9;->A0U(LX/42R;)LX/1tc;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    return-object v2
.end method

.class public final LX/LCf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p8, p0, LX/LCf;->$t:I

    iput-object p4, p0, LX/LCf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LCf;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/LCf;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/LCf;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/LCf;->A07:Z

    iput-object p5, p0, LX/LCf;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LCf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/LCf;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/LCf;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LCf;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LCf;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/LCf;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LCf;->A07:Z

    iget-object v5, p0, LX/LCf;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/LCf;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/LCf;

    invoke-direct/range {v0 .. v9}, LX/LCf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/LCf;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LCf;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/LCf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LCf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LCf;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/LCf;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LCf;->A07:Z

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LCf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LCf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/LCf;->$t:I

    if-eqz v1, :cond_12

    move-object v10, v4

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LCf;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v7, :cond_2

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/LCf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/LCf;->A05:Ljava/lang/Object;

    check-cast v3, LX/28E;

    iget-object v1, v0, LX/LCf;->A06:Ljava/lang/String;

    iput v7, v0, LX/LCf;->A00:I

    invoke-static {v3, v1, v0}, LX/28E;->A01(LX/28E;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v1, "extractedAudioFilePath() resulted in Null or Empty path"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2

    :cond_4
    iget-object v10, v0, LX/LCf;->A06:Ljava/lang/String;

    :cond_5
    iget-object v9, v0, LX/LCf;->A05:Ljava/lang/Object;

    check-cast v9, LX/28E;

    iget-object v1, v9, LX/28E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x820b75002019aeL

    invoke-static {v1, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-eqz v1, :cond_8

    const-wide/16 v3, 0x1

    cmp-long v1, v7, v3

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x2

    cmp-long v1, v7, v3

    if-nez v1, :cond_7

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x3

    cmp-long v1, v7, v3

    if-nez v1, :cond_8

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_9

    iget-object v5, v0, LX/LCf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v4, v0, LX/LCf;->A07:Z

    iget-object v3, v0, LX/LCf;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/LCf;->A03:Ljava/lang/Object;

    check-cast v1, LX/MsE;

    iput v6, v0, LX/LCf;->A00:I

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, v3

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/28E;->A00(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_d

    return-object v2

    :cond_9
    iget-object v7, v0, LX/LCf;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v15, v0, LX/LCf;->A07:Z

    iget-object v12, v0, LX/LCf;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/LCf;->A03:Ljava/lang/Object;

    check-cast v8, LX/MsE;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    if-eq v3, v6, :cond_a

    const-wide/32 v13, 0xea60

    goto :goto_3

    :cond_a
    const-wide/16 v13, 0x7530

    goto :goto_3

    :cond_b
    const-wide/16 v13, 0x3a98

    goto :goto_3

    :cond_c
    const-wide/32 v13, 0x7fffffff

    :goto_3
    iput v5, v0, LX/LCf;->A00:I

    const/4 v11, 0x0

    new-instance v6, LX/LTd;

    invoke-direct/range {v6 .. v15}, LX/LTd;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {v0, v6}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_d

    return-object v2

    :cond_d
    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "fetchTokensForFile() failed, inputType"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/LCf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const-string v1, "VIDEO_SEGMENT"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x6e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/LCf;->A05:Ljava/lang/Object;

    check-cast v1, LX/28E;

    iget-object v1, v1, LX/28E;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/LCf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_e
    const-string v1, "VOICE_OVER_SEGMENT"

    goto :goto_4

    :cond_f
    const-string v1, "IMPORTED_AUDIO_SEGMENT"

    goto :goto_4

    :cond_10
    const-string v1, "VIDEO_OVERLAY_SEGMENT"

    goto :goto_4

    :cond_11
    const-string v1, "null"

    goto :goto_4

    :cond_12
    const/16 v18, 0x0

    const/4 v3, 0x0

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LCf;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/23S;

    iget-object v10, v0, LX/LCf;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v12, v0, LX/LCf;->A02:Ljava/lang/Object;

    check-cast v12, LX/B2t;

    iget-object v9, v0, LX/LCf;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v15, v0, LX/LCf;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/LCf;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, LX/LCf;->A07:Z

    instance-of v0, v4, LX/3kt;

    const/4 v7, 0x0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_17

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x346ce73d

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_14

    const/16 v16, 0x1

    move-object v3, v2

    :cond_14
    if-eqz v16, :cond_18

    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_15

    const/16 v17, 0x1

    move-object/from16 v18, v2

    :cond_15
    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v17, :cond_16

    invoke-static/range {v18 .. v18}, LX/Aeb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v5, v4}, LX/1G2;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_16
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_17
    const/16 v16, 0x0

    :cond_18
    const/16 v17, 0x0

    goto :goto_5

    :cond_19
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v2, v0, LX/LCf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Lh7;->A00:LX/Lh7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "AiStudioSavePersonaMutation"

    const-string v13, "xfb_genai_persona_save_changes_with_audience_settings_v2"

    invoke-static/range {v11 .. v17}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v2, v0, LX/LCf;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v1, v0, LX/LCf;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_13

    return-object v10

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AdC;

    invoke-static {v13}, LX/1D4;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v2, 0x45f8534f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LX/AdC;->A00()LX/FLJ;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v13, v5, v4, v6}, LX/B1v;->A00(LX/FLJ;LX/29E;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v16, :cond_22

    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_22

    const v2, -0x6bbfca6c

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v14, ""

    if-nez v5, :cond_1d

    move-object v5, v14

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v2, -0x6bbfca6b    # -9.70409E-27f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    move-object v4, v14

    :cond_1f
    if-eqz v16, :cond_20

    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_20

    const v2, -0x6bbfca6a

    invoke-interface {v13, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move-object v2, v14

    :cond_21
    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v16, :cond_25

    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_25

    const v2, 0x265f9962

    invoke-interface {v4, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v5, v7}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v4

    new-instance v2, LX/91X;

    invoke-direct {v2, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    move-object v5, v0

    goto :goto_9

    :cond_23
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v4

    iget-object v13, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0x3a66a69c

    invoke-static {v13, v14, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0x1448ebbf

    invoke-static {v4, v14, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Awr;

    invoke-direct {v2, v13, v4}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz v16, :cond_31

    :cond_26
    invoke-static {v3}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v19

    iget-object v13, v12, LX/B2t;->A08:Ljava/lang/String;

    sget-object v4, LX/FNj;->A0F:LX/FNj;

    const v2, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v4, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/FNj;

    if-eqz v17, :cond_30

    invoke-static/range {v18 .. v18}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v12

    :goto_c
    iget-object v2, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v2}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_27

    :goto_d
    const v2, 0x16e7a198

    invoke-interface {v3, v2}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_28

    const v1, 0x5ed6fb2b

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_28
    const v26, 0x1ffe00

    move-object/from16 v20, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v28}, LX/HtZ;->A01(LX/FNj;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/B2t;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v3, v1}, LX/B2t;->A0G(LX/B2t;LX/NsU;)LX/B2t;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v15, v1}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNK;

    invoke-static {v1, v10}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(LX/FNK;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    if-eqz v3, :cond_29

    iget-object v0, v3, LX/B2t;->A00:LX/FNj;

    :cond_29
    sget-object v1, LX/FNj;->A05:LX/FNj;

    if-eq v0, v1, :cond_2a

    sget-object v2, LX/FNj;->A09:LX/FNj;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    invoke-static {v8, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v11, :cond_2c

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_2c
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_2d
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_2e

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_32

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    const-string v1, "ai_studio_save_ai_changes_error"

    const v0, 0x7f1306da

    invoke-static {v10, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :cond_2e
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_2f
    move-object/from16 v21, v0

    goto :goto_d

    :cond_30
    move-object v12, v0

    goto/16 :goto_c

    :cond_31
    move-object v3, v0

    goto :goto_e

    :cond_32
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

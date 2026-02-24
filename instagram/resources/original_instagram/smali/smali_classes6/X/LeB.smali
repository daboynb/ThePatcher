.class public final LX/LeB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A02:LX/LdX;

.field public A03:Ljava/util/Map;

.field public A04:LX/2qy;


# direct methods
.method public static final A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 16

    move-object/from16 v6, p4

    move-object/from16 v2, p1

    iget-object v3, v2, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v9, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v9}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    sget-object v0, LX/LeO;->A11:LX/LeO;

    if-ne v1, v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v5, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string/jumbo v0, "app_session_id"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string/jumbo v7, "surface_session_id"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string/jumbo v0, "entrypoint"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string/jumbo v0, "camera_entry_point"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    const-string/jumbo v0, "camera_destination"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "unknown_source"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v2, LX/LeB;->A00:LX/0vw;

    const-string/jumbo v0, "meta_ai_intents_image_creation_events"

    invoke-interface {v4, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "event_name"

    move-object/from16 v10, p2

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v9

    const-string/jumbo v0, "surface"

    invoke-interface {v4, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/LeB;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v9, ""

    if-nez v10, :cond_0

    move-object v10, v9

    :cond_0
    const/16 v0, 0x153

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string/jumbo v0, "bottom_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    invoke-interface {v4, v7, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x173

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object v6, v9

    :cond_2
    const-string/jumbo v0, "flash_session_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_personalized"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "app_context_data"

    invoke-interface {v4, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "surface_string_override"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ig_interest_personalized"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "image_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_spotlight"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/KzU;

    const-string/jumbo v0, "ls_thread_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/LeB;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "variant_metadata"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/LeB;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v3, "suggested"

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move v7, v6

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v9}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, LX/Lgw;->A05:LX/Lgw;

    goto :goto_0

    :cond_1
    sget-object v3, LX/Lgw;->A04:LX/Lgw;

    :goto_0
    iget-object v2, p0, LX/LeB;->A02:LX/LdX;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/LdX;->A02(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/LeB;->A04:LX/2qy;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/LeB;->A02:LX/LdX;

    iget-object v1, p0, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A05:LX/Lgw;

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A06(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v2, p0, LX/LeB;->A03:Ljava/util/Map;

    const-string/jumbo v1, "request_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "imagine_media_tap"

    move v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v7, v3

    move v12, v9

    invoke-static/range {v3 .. v12}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A05(LX/Lgw;)V
    .locals 4

    iget-object v3, p0, LX/LeB;->A02:LX/LdX;

    iget-object v2, p0, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, LX/LdX;->A04(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/Lgw;)V
    .locals 4

    iget-object v3, p0, LX/LeB;->A02:LX/LdX;

    iget-object v2, p0, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, LX/LdX;->A07(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/Mhj;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string/jumbo v2, "model_request_sent"

    const/4 v5, -0x1

    move-object v1, p0

    move-object v0, p1

    move v7, p3

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A08(LX/Mhj;Z)V
    .locals 10

    const/4 v4, 0x0

    const/16 v0, 0x181

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "suggested"

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v0, p1

    move v7, v6

    move v8, v6

    move v9, p2

    invoke-static/range {v0 .. v9}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 15

    const-string/jumbo v3, "intent"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v2, p0, LX/LeB;->A03:Ljava/util/Map;

    const-string/jumbo v1, "is_pregen"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "prompt_id"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x18f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move-object v9, v5

    move v13, v11

    invoke-static/range {v5 .. v14}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 15

    const-string/jumbo v3, "intent"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v2, p0, LX/LeB;->A03:Ljava/util/Map;

    const-string/jumbo v1, "is_pregen"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "prompt_id"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x190

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move-object v9, v5

    move v13, v11

    invoke-static/range {v5 .. v14}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v2, p0, LX/LeB;->A03:Ljava/util/Map;

    const/16 v0, 0x95d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prompt_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "imagine_media_impression"

    move-object v6, p2

    move/from16 v7, p6

    move/from16 v9, p7

    move v10, v8

    move v11, v8

    invoke-static/range {v2 .. v11}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v2, p0, LX/LeB;->A03:Ljava/util/Map;

    const-string/jumbo v1, "prompt_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request_id"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "response_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "media_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "download_button_click"

    const/4 v7, -0x1

    move/from16 v9, p6

    move-object v6, v2

    move v10, v8

    move v11, v8

    invoke-static/range {v2 .. v11}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v2, p0, LX/LeB;->A03:Ljava/util/Map;

    const-string/jumbo v1, "prompt_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request_id"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "response_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "media_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "media_creation_finish"

    const/4 v7, -0x1

    move/from16 v9, p6

    move/from16 v8, p7

    move-object v6, v2

    move v11, v10

    invoke-static/range {v2 .. v11}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const-string/jumbo v2, "model_response_received"

    const/4 v5, -0x1

    move-object v1, p0

    move v7, p2

    move-object v4, v0

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v9}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

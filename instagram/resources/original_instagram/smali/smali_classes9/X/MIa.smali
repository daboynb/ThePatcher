.class public final LX/MIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IgE;

.field public final A01:LX/0vw;

.field public final A02:LX/Rcj;

.field public final A03:LX/Ky2;

.field public final A04:LX/LdX;

.field public final A05:LX/MBe;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/Rcj;LX/MBe;)V
    .locals 3

    iget-object v0, p2, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p1, v0}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v2

    iget-object v0, p2, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p1, v0}, LX/KJc;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Ky2;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MIa;->A02:LX/Rcj;

    iput-object p2, p0, LX/MIa;->A05:LX/MBe;

    iput-object v2, p0, LX/MIa;->A04:LX/LdX;

    iput-object v1, p0, LX/MIa;->A03:LX/Ky2;

    iput-object v0, p0, LX/MIa;->A01:LX/0vw;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/MIa;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/MIa;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v4, p2

    move-object/from16 v11, p5

    iget-object v10, p2, LX/MIa;->A05:LX/MBe;

    iget-object v2, v10, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/4 p2, 0x0

    iget-object v9, v10, LX/MBe;->A0A:Ljava/lang/String;

    const-string v8, "surface_session_id"

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v7, "entrypoint"

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v5, v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, v4, LX/MIa;->A01:LX/0vw;

    const-string v0, "meta_ai_write_with_ai_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event_name"

    move-object/from16 v1, p4

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const-string v0, "intent_session_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    move-object v1, v11

    if-nez p5, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "write_suggestion_content"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "write_suggestion_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    invoke-interface {v5, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, LX/MBe;->A02:LX/L1d;

    iget-object v12, v1, LX/L1d;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    invoke-interface {v5, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    move-object/from16 v2, p6

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_request_id"

    move-object/from16 v2, p7

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suggested_prompt_index"

    move-object/from16 v2, p3

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v1, LX/L1d;->A00:LX/OnH;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string p1, "media_url"

    instance-of v0, p0, LX/NVF;

    const-string v2, "text"

    if-eqz v0, :cond_9

    check-cast p0, LX/NVF;

    iget-object v0, p0, LX/NVF;->A00:Ljava/lang/String;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NVF;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "write_context"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v12, :cond_4

    move-object v12, v4

    :cond_4
    const-string v1, "@\\[\\d+:(.+?)]"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p5, :cond_5

    move-object v11, v4

    :cond_5
    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mentions"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v5, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v8, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/MBe;->A0B:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/MBe;->A08:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ie9;->A02:LX/Ie9;

    const-string v0, "suggestion_source"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, LX/NVH;

    const-string v1, "media_id"

    if-eqz v0, :cond_b

    check-cast p0, LX/NVH;

    iget-object v0, p0, LX/NVH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/NVH;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NVH;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/NVG;

    if-eqz v0, :cond_c

    check-cast p0, LX/NVG;

    iget-object v0, p0, LX/NVG;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NVG;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/NVA;

    if-eqz v0, :cond_2

    check-cast p0, LX/NVA;

    iget-object v0, p0, LX/NVA;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A01(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p2

    iget-object v0, p2, LX/MIa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const-string v4, "generate_write_suggestions"

    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p2, p4

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/MIa;->A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/MIa;->A00:LX/IgE;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/MIa;->A04:LX/LdX;

    iget-object v1, p0, LX/MIa;->A05:LX/MBe;

    iget-object v3, v1, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v0

    iget-object v2, v1, LX/MBe;->A0B:Ljava/lang/String;

    sget-object v1, LX/Lgw;->A0A:LX/Lgw;

    invoke-virtual {v4, v1, v0, v2}, LX/LdX;->A05(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-static {v3}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/LdX;->A06(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void
.end method

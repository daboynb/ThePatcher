.class public final LX/LdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;


# direct methods
.method public static final A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "viewName: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionType: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItem: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadSessionID: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",enableBackgrounding: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0we;->A00:Ljava/util/Map;

    const-string/jumbo v0, "enable_backgrounding"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected_voice: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0we;->A00:Ljava/util/Map;

    const-string/jumbo v0, "selected_voice"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has_mic_permission: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0we;->A00:Ljava/util/Map;

    const/16 v0, 0x85

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_default_voice: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0we;->A00:Ljava/util/Map;

    const-string/jumbo v0, "is_default_voice"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", local_call_id: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0we;->A00:Ljava/util/Map;

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p3, LX/LdX;->A00:LX/0vw;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p6}, LX/4gk;->A12(I)V

    invoke-virtual {v1, p7}, LX/4gk;->A16(I)V

    invoke-virtual {v1, p4}, LX/4gk;->A1m(Ljava/lang/String;)V

    const-string/jumbo v0, "agent_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x434

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_session_id"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, p8}, LX/4gk;->A14(I)V

    const-string/jumbo v0, "bot_response_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "creation_session_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tab_card_info"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_info"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "ai_voice"

    invoke-virtual {v1, p2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto/16 :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v4, p2, LX/LdX;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "app_session_id"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    :goto_1
    const-string/jumbo v6, "surface_session_id"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    :goto_2
    const-string/jumbo v2, "entrypoint"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "camera_entry_point"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A05:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "camera_destination"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v7, v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object/from16 v1, p6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p2, LX/LdX;->A00:LX/0vw;

    const-string/jumbo v0, "meta_ai_intents_platform_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "event_name"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-interface {v3, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "intent_name"

    invoke-interface {v3, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const-string/jumbo v0, "bottom_sheet_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v6, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feedback_type"

    invoke-interface {v3, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A01:LX/KzU;

    const-string/jumbo v0, "ls_thread_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "app_context_data"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "surface_string_override"

    invoke-interface {v3, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A08:Ljava/lang/String;

    const-string/jumbo v0, "fb_reshare"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Mhd;->A02:LX/Mhd;

    :goto_4
    invoke-interface {v3, v0, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/Lgw;LX/LeO;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "close_bottom_sheet"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    move-object v2, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/Lgw;LX/LeO;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "feedback_menu_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/Lgw;LX/LeO;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "negative_feedback_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/Lgw;LX/LeO;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "bottom_sheet_open"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(LX/Lgw;LX/LeO;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v3, "open_intent"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    move-object v2, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(LX/Lgw;LX/LeO;Ljava/lang/String;)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x83

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "thumbs_up"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    move-object v3, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v4, "continue"

    :goto_0
    const/high16 v8, -0x80000000

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v3, p0

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string/jumbo v4, "cancel"

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v4, "allow"

    :goto_0
    sget-object v1, LX/KzU;->A02:LX/KzU;

    const/high16 v8, -0x80000000

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v3, p0

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string/jumbo v4, "deny"

    goto :goto_0
.end method

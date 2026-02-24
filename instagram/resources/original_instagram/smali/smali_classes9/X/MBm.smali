.class public final LX/MBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A02:LX/LdX;

.field public A03:Ljava/util/Map;

.field public A04:LX/2qy;


# direct methods
.method public static final A00(LX/MBm;)V
    .locals 2

    iget-object p0, p0, LX/MBm;->A03:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string v1, "intents_version"

    const-string v0, "2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/MBm;Ljava/lang/String;Z)V
    .locals 12

    const-string v7, "suggested"

    const/4 v4, 0x0

    iget-object v3, p0, LX/MBm;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v6, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    sget-object v0, LX/LeO;->A11:LX/LeO;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v11, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v0, v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v8, "surface_session_id"

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "unknown_source"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, LX/MBm;->A00:LX/0vw;

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_name"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/MBm;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "intent_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_source"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "app_context_data"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_screen"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    const-string v0, "ls_thread_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/MBm;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "variant_metadata"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/MBm;->A02:LX/LdX;

    iget-object v1, p0, LX/MBm;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A05(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, p0, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_button_tap"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, p0, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_text"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_tile_impression"

    invoke-static {p0, v0, v3}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, p0, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_text"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_tile_tap"

    invoke-static {p0, v0, v3}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void
.end method

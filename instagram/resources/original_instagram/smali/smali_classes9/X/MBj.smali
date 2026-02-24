.class public final LX/MBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {p0}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILV;

    iget-object v1, v0, LX/ILV;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final A01(LX/IfX;LX/634;LX/635;LX/636;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/MBj;->A00:LX/0vw;

    const-string v0, "meta_ai_imagine_video_gen_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/IfX;->A00:Ljava/lang/String;

    const-string v0, "event_name"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MBj;->A01:Ljava/lang/String;

    const-string v0, "video_gen_client_session_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_payload"

    invoke-interface {v1, p3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "button_click_payload"

    invoke-interface {v1, p2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "server_response_payload"

    invoke-interface {v1, p4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v1, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_conversation_id"

    invoke-interface {v1, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preselected_prompt_id"

    invoke-interface {v1, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/634;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "volume_button"

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "button_is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_request_generation"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "unique_click_event_id"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v1, "close_creation"

    :goto_1
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_id"

    invoke-virtual {v2, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x164

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "project_title"

    move-object v6, p5

    invoke-virtual {v2, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "src_media_upload_id"

    invoke-virtual {v2, v0, p7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_class_name"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, LX/MBj;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/IfX;->A02:LX/IfX;

    move-object v0, p0

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/MBj;->A01(LX/IfX;LX/634;LX/635;LX/636;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "trigger_trim"

    goto :goto_1

    :cond_1
    const-string v1, "stay_in_creation"

    goto :goto_1

    :cond_2
    const-string v1, "show_preset_details"

    goto :goto_1

    :cond_3
    const-string v1, "generate_mutation"

    goto :goto_1

    :cond_4
    const-string v1, "done_creation"

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "stay_button"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "redo_button"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "next_button"

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x137

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "generate"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "edit_preset"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "download_button"

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x2c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move v13, v12

    invoke-virtual/range {v0 .. v13}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    const/4 v3, 0x0

    const-string v2, "ImagineVideoViewModel"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/636;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "endpoint"

    invoke-virtual {v5, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x958

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p3

    invoke-virtual {v5, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v5, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_class_name"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/MBj;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/IfX;->A04:LX/IfX;

    move-object v1, p0

    move-object v6, p4

    move-object v8, p5

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/MBj;->A01(LX/IfX;LX/634;LX/635;LX/636;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10

    const/4 v3, 0x0

    const-string v2, "ImagineVideoViewModel"

    const/4 v4, 0x0

    new-instance v5, LX/635;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_gen_entry_point"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_gen_exit_point"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "current_class_name"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_class_name"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/MBj;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v1}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/IfX;->A03:LX/IfX;

    move-object v2, p0

    move-object v7, p1

    move-object v9, p2

    move-object v8, p3

    move-object v6, v4

    invoke-direct/range {v2 .. v9}, LX/MBj;->A01(LX/IfX;LX/634;LX/635;LX/636;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

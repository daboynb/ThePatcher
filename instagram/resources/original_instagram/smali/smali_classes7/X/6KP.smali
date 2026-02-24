.class public final LX/6KP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ycj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ycj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KP;->A00:LX/Ycj;

    iput-object p2, p0, LX/6KP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/H4Y;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7N2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_type"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/H4Y;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/H4Y;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, v3

    invoke-virtual/range {v1 .. v10}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    move-object v5, v3

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6KP;->A00:LX/Ycj;

    if-eqz v4, :cond_c

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/6KP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "uploaded_media_id"

    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "player_session_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p9

    if-nez p9, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "timestamp_us"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    const-string v1, "snapshot_type"

    invoke-static {p2}, LX/7N2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "snapshot_reference"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v2, "error_message"

    if-eqz p7, :cond_8

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x5c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const-string v5, ": "

    if-eqz p6, :cond_a

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_9
    invoke-virtual {v3, v2, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p8, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "error_params"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v0, "media_accuracy_audio_file_created"

    :goto_1
    invoke-interface {v4, v0, v3}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending event "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v0, "media_accuracy_client_generic_error"

    goto :goto_1

    :pswitch_1
    const-string v0, "media_accuracy_audio_recorder_failed"

    goto :goto_1

    :pswitch_2
    const-string v0, "media_accuracy_audio_recorder_completed"

    goto :goto_1

    :pswitch_3
    const-string v0, "media_accuracy_audio_recorder_started"

    goto :goto_1

    :pswitch_4
    const-string v0, "media_accuracy_uploader_skipped"

    goto :goto_1

    :pswitch_5
    const-string v0, "media_accuracy_uploader_cancelled"

    goto :goto_1

    :pswitch_6
    const-string v0, "media_accuracy_uploader_failed"

    goto :goto_1

    :pswitch_7
    const-string v0, "media_accuracy_uploader_completed"

    goto :goto_1

    :pswitch_8
    const-string v0, "media_accuracy_uploader_started"

    goto :goto_1

    :pswitch_9
    const-string v0, "media_accuracy_effects_burner_failed"

    goto :goto_1

    :pswitch_a
    const-string v0, "media_accuracy_effects_burner_completed"

    goto :goto_1

    :pswitch_b
    const-string v0, "media_accuracy_capturer_failed"

    goto :goto_1

    :pswitch_c
    const-string v0, "media_accuracy_capturer_completed"

    goto :goto_1

    :pswitch_d
    const-string v0, "media_accuracy_capturer_intermediate"

    goto :goto_1

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_e
    const-string v0, "GENERIC_ERROR"

    goto :goto_4

    :pswitch_f
    const-string v0, "AUDIO_RECORDER_FAILED"

    goto :goto_4

    :pswitch_10
    const-string v0, "AUDIO_RECORDER_COMPLETED"

    goto :goto_4

    :pswitch_11
    const-string v0, "AUDIO_RECORDER_STARTED"

    goto :goto_4

    :pswitch_12
    const-string v0, "UPLOAD_SKIPPED"

    goto :goto_4

    :pswitch_13
    const-string v0, "UPLOAD_CANCELLED"

    goto :goto_4

    :pswitch_14
    const-string v0, "UPLOAD_FAILED"

    goto :goto_4

    :pswitch_15
    const-string v0, "UPLOAD_COMPLETED"

    goto :goto_4

    :pswitch_16
    const-string v0, "UPLOAD_STARTED"

    goto :goto_4

    :pswitch_17
    const-string v0, "EFFECTS_BURN_FAILED"

    goto :goto_4

    :pswitch_18
    const-string v0, "EFFECTS_BURN_COMPLETED"

    goto :goto_4

    :pswitch_19
    const-string v0, "SNAPSHOT_CAPTURE_FAILED"

    goto :goto_4

    :pswitch_1a
    const-string v0, "SNAPSHOT_CAPTURE_COMPLETED"

    goto :goto_4

    :pswitch_1b
    const-string v0, "SNAPSHOT_CAPTURE_INTERMEDIATE"

    goto :goto_4

    :goto_3
    const-string v0, "AUDIO_FILE_CREATED"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v9, p6

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v9}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

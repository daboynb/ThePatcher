.class public final LX/6xR;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6xR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6xR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6xR;->A00:LX/6xR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6xS;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/6xR;->A01(LX/F5B;LX/6xS;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;LX/6xS;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6xS;->A1h:LX/6xT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/6xS;->A1i:LX/6xW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version_v2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v0, "publish_state"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v3, LX/6zV;->A00:LX/6zV;

    sget-object v2, LX/6zV;->A01:LX/7A7;

    sget-object v0, LX/6zW;->A00:LX/6zW;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A1e:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "serverStatus"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/6xS;->A1d:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/6xS;->A7A:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6xS;->A7A:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "targetStatus"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/6xS;->A2i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    const-string/jumbo v5, "nextAutoRetryTime"

    iget-wide v0, p1, LX/6xS;->A0P:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/6xS;->A3L:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "postRequestTime"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p1, LX/6xS;->A3K:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "lastUserInteractionTime"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, p1, LX/6xS;->A3J:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "lastUploadAttemptTime"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8
    const-string/jumbo v1, "manualRetryAllowed"

    iget-boolean v0, p1, LX/6xS;->A6l:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6xS;->A4q:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "lastServerError"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "failure_interpreter"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6nH;->A00:LX/6nH;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_a
    const-string/jumbo v1, "isConfigureParamsUploaded"

    iget-boolean v0, p1, LX/6xS;->A6b:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_connected_to_network_when_posted_first_time"

    iget-boolean v0, p1, LX/6xS;->A6c:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ingestionLoggingInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v0, "source_format"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/6yT;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v5, LX/6yT;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "external_app_sign"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6yT;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "external_app_metadata"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "next_publish_id"

    iget v0, v5, LX/6yT;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "current_publish_id"

    invoke-virtual {v5}, LX/6yT;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v0, "media_publish_sent_id_set"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/6yT;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v0, "media_success_sent_id_set"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/6yT;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v0, "media_abandon_sent_id_set"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/6yT;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v1, "is_publish_ready_sent"

    iget-boolean v0, v5, LX/6yT;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "event_counter"

    iget v0, v5, LX/6yT;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v6, "last_upload_time"

    iget-wide v0, v5, LX/6yT;->A04:J

    invoke-virtual {p0, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "photo_to_video_type"

    iget v0, v5, LX/6yT;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v6, "server_ptv_duration_ms"

    iget-wide v0, v5, LX/6yT;->A05:J

    invoke-virtual {p0, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v5, LX/6yT;->A09:Ljava/lang/String;

    const-string v0, "download_bandwidth"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6yT;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/8iW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transcode_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/6yT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "configure_attempt_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v5, LX/6yT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "async_publish_status_fetch_method"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    monitor-enter v5

    monitor-exit v5

    const-string/jumbo v0, "ingest_session_id_to_publish_ids_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/6yT;->A0C:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AS;

    invoke-static {p0, v0}, LX/7AQ;->A00(LX/F5B;LX/7AS;)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0J()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string/jumbo v1, "should_upload_over_fb"

    iget-boolean v0, p1, LX/6xS;->A75:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A3M:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "uploaded_media_fbid"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_18
    iget-object v1, p1, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v5, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v5, v0, :cond_29

    const-string/jumbo v1, "photo"

    :goto_5
    const-string/jumbo v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "imageFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "decorImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/6xS;->A57:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/6xS;->A4y:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/6xS;->A4z:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/6xS;->A50:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "originalImageMediaUri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/6xS;->A4c:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "filePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/6xS;->A4b:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "fileKey"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, LX/6xS;->A4t:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "mimeType"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/6xS;->A52:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "originalTrackMime"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/6xS;->A4d:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "fileSize"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/6xS;->A4p:Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isCoverFromCustomPhoto"

    iget-boolean v0, p1, LX/6xS;->A6e:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "coverFrameAddedTextsCount"

    iget v0, p1, LX/6xS;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/6xS;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "captureWaterfallId"

    invoke-virtual {p1}, LX/6xS;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string/jumbo v1, "mWaterfallId"

    invoke-virtual {p1}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/6xS;->A5M:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v0, "cross_posting_user_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v5, v0, :cond_2a

    const-string/jumbo v1, "video"

    goto/16 :goto_5

    :cond_2a
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v5, v0, :cond_2b

    const-string v1, "album"

    goto/16 :goto_5

    :cond_2b
    sget-object v0, LX/5ou;->A07:LX/5ou;

    if-ne v5, v0, :cond_2c

    const-string v1, "audio"

    goto/16 :goto_5

    :cond_2c
    sget-object v0, LX/5ou;->A0a:LX/5ou;

    if-ne v5, v0, :cond_2d

    const-string/jumbo v1, "text_post"

    goto/16 :goto_5

    :cond_2d
    sget-object v0, LX/5ou;->A0U:LX/5ou;

    if-ne v5, v0, :cond_2e

    const-string/jumbo v1, "post_thread"

    goto/16 :goto_5

    :cond_2e
    sget-object v0, LX/5ou;->A06:LX/5ou;

    if-ne v5, v0, :cond_2f

    const-string v1, "animated_media"

    goto/16 :goto_5

    :cond_2f
    sget-object v0, LX/5ou;->A0B:LX/5ou;

    if-ne v5, v0, :cond_30

    const-string v1, "clips_template"

    goto/16 :goto_5

    :cond_30
    sget-object v0, LX/5ou;->A08:LX/5ou;

    if-ne v5, v0, :cond_31

    const-string v1, "avatar_sticker"

    goto/16 :goto_5

    :cond_31
    sget-object v0, LX/5ou;->A0b:LX/5ou;

    if-ne v5, v0, :cond_32

    const-string/jumbo v1, "gif"

    goto/16 :goto_5

    :cond_32
    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-ne v5, v0, :cond_33

    const-string/jumbo v1, "file"

    goto/16 :goto_5

    :cond_33
    sget-object v0, LX/5ou;->A0Y:LX/5ou;

    if-ne v5, v0, :cond_34

    const-string/jumbo v1, "underlying_spinnable_clip_video"

    goto/16 :goto_5

    :cond_34
    sget-object v0, LX/5ou;->A0c:LX/5ou;

    if-ne v5, v0, :cond_1d9

    const/16 v0, 0x356

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_35
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/6xS;->A5G:Ljava/lang/String;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/6xS;->A58:Ljava/lang/String;

    if-eqz v6, :cond_36

    const/16 v5, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v5, v1, v0}, LX/331;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, LX/6xS;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "ig_timeline_metadata"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p1}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string/jumbo v1, "local_storage_id"

    invoke-virtual {p1}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, p1, LX/6xS;->A4G:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string/jumbo v1, "sourceType"

    iget v0, p1, LX/6xS;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6xS;->A4I:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "cameraPosition"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p1, LX/6xS;->A0X:LX/6mx;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/6xS;->A0q:LX/8gP;

    if-eqz v0, :cond_3c

    const-string v0, "edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0q:LX/8gP;

    invoke-static {p0, v0}, LX/8gO;->A00(LX/F5B;LX/8gP;)V

    :cond_3c
    iget-object v0, p1, LX/6xS;->A0r:LX/6lQ;

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "overlay_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0r:LX/6lQ;

    invoke-static {p0, v0}, LX/6lE;->A00(LX/F5B;LX/6lQ;)V

    :cond_3d
    iget-object v0, p1, LX/6xS;->A2p:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_media_edits"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v1, p1, LX/6xS;->A5E:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p1, LX/6xS;->A4V:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "draft_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p1, LX/6xS;->A4U:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "default_draft_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string/jumbo v1, "is_pinned_draft"

    iget-boolean v0, p1, LX/6xS;->A6q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, p1, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_43

    const-string v0, "caption_add_on"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0b:LX/6xO;

    invoke-static {p0, v0}, LX/6xM;->A00(LX/F5B;LX/6xO;)V

    :cond_43
    iget-object v0, p1, LX/6xS;->A0u:LX/6kL;

    if-eqz v0, :cond_44

    const-string/jumbo v0, "linked_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0u:LX/6kL;

    invoke-static {p0, v0}, LX/6k9;->A00(LX/F5B;LX/6kL;)V

    :cond_44
    const-string/jumbo v1, "originalWidth"

    iget v0, p1, LX/6xS;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "originalHeight"

    iget v0, p1, LX/6xS;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "inputCropWidth"

    iget v0, p1, LX/6xS;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "inputCropHeight"

    iget v0, p1, LX/6xS;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadImageWidth"

    iget v0, p1, LX/6xS;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadImageHeight"

    iget v0, p1, LX/6xS;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadPreviewWidth"

    iget v0, p1, LX/6xS;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadPreviewHeight"

    iget v0, p1, LX/6xS;->A0L:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "transformMatrixConfigv2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {p0, v0}, LX/8hM;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_45
    iget-object v0, p1, LX/6xS;->A2A:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_46
    iget-object v0, p1, LX/6xS;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_47

    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p1, LX/6xS;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "top_color"

    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "bottom_color"

    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_47
    iget-object v1, p1, LX/6xS;->A4F:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "backgroundImagePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, p1, LX/6xS;->A1R:LX/8iY;

    if-eqz v0, :cond_49

    const-string v0, "bitrateInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p1, LX/6xS;->A1R:LX/8iY;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "beforeRenderBitrate"

    iget v0, v5, LX/8iY;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "afterRenderBitrate"

    iget v0, v5, LX/8iY;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_49
    iget-object v0, p1, LX/6xS;->A3A:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorRange"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4a
    iget-object v0, p1, LX/6xS;->A3B:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorStandard"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4b
    iget-object v0, p1, LX/6xS;->A3C:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorTransfer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4c
    const-string/jumbo v0, "peopleTags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_4d

    invoke-static {p0, v0}, LX/M9H;->A00(LX/F5B;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_7

    :cond_4e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/6xS;->A5u:Ljava/util/List;

    if-eqz v0, :cond_51

    const-string v0, "collaboratorTags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_8

    :cond_50
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_51
    iget-object v0, p1, LX/6xS;->A63:Ljava/util/List;

    if-eqz v0, :cond_54

    const-string/jumbo v0, "productLinks"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A63:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_52

    invoke-static {p0, v0}, LX/Ww0;->A00(LX/F5B;Lcom/instagram/model/productlink/ProductLink;)V

    goto :goto_9

    :cond_53
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_54
    iget-object v1, p1, LX/6xS;->A3o:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, p1, LX/6xS;->A5Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_58

    const-string/jumbo v0, "productTags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    if-eqz v0, :cond_56

    invoke-static {p0, v0}, LX/4FK;->A00(LX/F5B;Lcom/instagram/model/shopping/ProductTagDict;)V

    goto :goto_a

    :cond_57
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_58
    iget-object v0, p1, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "suggested_product_tags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v0, :cond_59

    invoke-static {p0, v0}, LX/G8j;->A00(LX/F5B;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    goto :goto_b

    :cond_5a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5b
    iget-object v0, p1, LX/6xS;->A64:Ljava/util/List;

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "product_suggestions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A64:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP8;

    if-eqz v0, :cond_5c

    invoke-static {p0, v0}, LX/G8z;->A00(LX/F5B;LX/EP8;)V

    goto :goto_c

    :cond_5d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5e
    iget-object v0, p1, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "product_collection_tag_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {p0, v0}, LX/TG1;->A00(LX/F5B;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;)V

    :cond_5f
    iget-object v0, p1, LX/6xS;->A2Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_60
    iget-object v0, p1, LX/6xS;->A2k:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_to_facebook_reels"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_61
    iget-object v1, p1, LX/6xS;->A3s:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "share_to_fb_destination_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, p1, LX/6xS;->A3t:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string/jumbo v0, "share_to_fb_destination_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v0, p1, LX/6xS;->A1q:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_to_fb_destination_audience_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v0, p1, LX/6xS;->A3D:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cross_app_share_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p1, LX/6xS;->A5c:Ljava/util/List;

    if-eqz v0, :cond_68

    const-string v0, "cross_app_share_fb_validation_check_bypass"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_66
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_d

    :cond_67
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_68
    const-string/jumbo v1, "is_paid_partnership"

    iget-boolean v0, p1, LX/6xS;->A6o:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_69

    const-string v0, "brandedContentTag"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    invoke-static {p0, v0}, LX/NO6;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_69
    iget-object v0, p1, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v0, :cond_6c

    const-string v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_6a

    invoke-static {p0, v0}, LX/NO6;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_e

    :cond_6b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6c
    iget-object v0, p1, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_6d

    const-string v0, "branded_content_project_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/G6y;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_6d
    iget-object v1, p1, LX/6xS;->A4e:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string/jumbo v0, "funded_content_deal_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v0, p1, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "fundraiser_tag"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {p0, v0}, LX/G9y;->A01(LX/F5B;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_6f
    iget-object v0, p1, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_70

    const-string/jumbo v0, "existing_fundraiser_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {p0, v0}, LX/G9j;->A00(LX/F5B;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_70
    iget-object v1, p1, LX/6xS;->A4f:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v0, p1, LX/6xS;->A2f:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_story_template"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_72
    iget-object v0, p1, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_73

    const-string/jumbo v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/NG8;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_73
    iget-object v0, p1, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_74

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Aft()LX/YLi;

    move-result-object v0

    invoke-virtual {v0}, LX/YLi;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGH;->A00(LX/F5B;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_74
    const-string v1, "boostEnabled"

    iget-boolean v0, p1, LX/6xS;->A6M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "partnerBoostEnabled"

    invoke-virtual {p1}, LX/6xS;->A0m()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "create_pa_boost_post_access_token"

    iget-boolean v0, p1, LX/6xS;->A6P:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A25:Ljava/lang/Boolean;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "archive_only"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_75
    iget-object v1, p1, LX/6xS;->A53:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "pa_ncs_participant_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, p1, LX/6xS;->A54:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, p1, LX/6xS;->A4N:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "collaborator_tag_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v0, p1, LX/6xS;->A5n:Ljava/util/List;

    if-eqz v0, :cond_7b

    const-string v0, "all_clips_media_receivers_from_chat"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_79
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_79

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_f

    :cond_7a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7b
    iget-object v1, p1, LX/6xS;->A59:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string/jumbo v0, "source_chat_thread_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v0, p1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_7d

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0v:LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_7d
    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6xS;->A5T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_10

    :cond_7f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string/jumbo v5, "live_duration_ms"

    iget-wide v0, p1, LX/6xS;->A0R:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/6xS;->A2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_80
    iget-object v0, p1, LX/6xS;->A2R:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "meta_only"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_81
    iget-object v0, p1, LX/6xS;->A5Y:Ljava/util/List;

    if-eqz v0, :cond_84

    const-string v0, "channel_thread_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_11

    :cond_83
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_84
    iget-object v1, p1, LX/6xS;->A4x:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string/jumbo v0, "originalFolder"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, LX/6xS;->A4S:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "custom_accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v0, p1, LX/6xS;->A2b:Ljava/lang/Boolean;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_87
    iget-object v0, p1, LX/6xS;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_88

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_88
    iget-object v0, p1, LX/6xS;->A1p:LX/3MY;

    if-eqz v0, :cond_89

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1p:LX/3MY;

    invoke-static {p0, v0, v4}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/F5B;LX/3MY;Z)V

    :cond_89
    iget-object v0, p1, LX/6xS;->A2K:Ljava/lang/Boolean;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "from_drafts"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8a
    iget-object v1, p1, LX/6xS;->A4P:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "composition_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v1, p1, LX/6xS;->A4u:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    const-string v0, "basel_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    sget-object v0, LX/7AV;->A00:LX/7AV;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A2E:Ljava/lang/Boolean;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_created_from_basel"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8d
    iget-object v0, p1, LX/6xS;->A30:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "basel_output_framerate"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8e
    iget-object v0, p1, LX/6xS;->A32:Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "basel_output_width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8f
    iget-object v0, p1, LX/6xS;->A31:Ljava/lang/Integer;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "basel_output_height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_90
    iget-object v0, p1, LX/6xS;->A2z:Ljava/lang/Integer;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "basel_output_bitrate"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_91
    iget-object v0, p1, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_92

    const-string v0, "async_distribution"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A14:LX/9Iv;

    invoke-static {p0, v0}, LX/9Iu;->A00(LX/F5B;LX/9Iv;)V

    :cond_92
    iget-object v1, p1, LX/6xS;->A55:Ljava/lang/String;

    if-eqz v1, :cond_93

    const-string/jumbo v0, "prompt_piece_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    iget-object v1, p1, LX/6xS;->A4l:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v1, p1, LX/6xS;->A4k:Ljava/lang/String;

    if-eqz v1, :cond_95

    const-string/jumbo v0, "genai_post_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v1, p1, LX/6xS;->A4j:Ljava/lang/String;

    if-eqz v1, :cond_96

    const-string/jumbo v0, "genai_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v1, p1, LX/6xS;->A4i:Ljava/lang/String;

    if-eqz v1, :cond_97

    const-string/jumbo v0, "genai_audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v0, p1, LX/6xS;->A2s:Ljava/lang/Boolean;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "facebookEnabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_98
    iget-object v0, p1, LX/6xS;->A2u:Ljava/lang/Boolean;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "whatsappEnabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_99
    iget-object v0, p1, LX/6xS;->A22:Ljava/lang/Boolean;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "facebookDatingEnabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9a
    iget-object v1, p1, LX/6xS;->A3b:Ljava/lang/String;

    if-eqz v1, :cond_9b

    const-string/jumbo v0, "facebookDatingId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v1, p1, LX/6xS;->A3Z:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v0, p1, LX/6xS;->A5U:Ljava/util/HashMap;

    if-eqz v0, :cond_9f

    const-string/jumbo v0, "xsharing_nonces"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6xS;->A5U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9d
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_12

    :cond_9e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9f
    iget-object v1, p1, LX/6xS;->A4v:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const-string/jumbo v0, "organic_cta_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    iget-object v0, p1, LX/6xS;->A0s:LX/Ac5;

    if-eqz v0, :cond_a1

    const-string/jumbo v0, "igbio_product"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0s:LX/Ac5;

    invoke-static {p0, v0}, LX/G9x;->A01(LX/F5B;LX/Ac5;)V

    :cond_a1
    iget-object v0, p1, LX/6xS;->A29:Ljava/lang/Boolean;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a2
    const-string/jumbo v0, "igIgCrossPostingAccountIds"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a3

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_13

    :cond_a4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v5, "latitude"

    iget-wide v0, p1, LX/6xS;->A00:D

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v5, "longitude"

    iget-wide v0, p1, LX/6xS;->A01:D

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "exif_orientation"

    iget v0, p1, LX/6xS;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6xS;->A1V:LX/5Rr;

    if-eqz v0, :cond_a5

    const-string/jumbo v0, "implicit_location"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1V:LX/5Rr;

    invoke-static {p0, v0}, LX/5Rq;->A00(LX/F5B;LX/5Rr;)V

    :cond_a5
    iget-object v0, p1, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_a6

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/XRn;->A00(LX/F5B;Lcom/instagram/model/venue/LocationDict;)V

    :cond_a6
    iget-object v0, p1, LX/6xS;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_a7

    const-string v0, "audioClipInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7xQ;->A00:LX/7xQ;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_a7
    iget-object v0, p1, LX/6xS;->A6H:Ljava/util/List;

    if-eqz v0, :cond_aa

    const-string/jumbo v0, "waveform_data"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a8
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_14

    :cond_a9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_aa
    iget-object v0, p1, LX/6xS;->A3F:Ljava/lang/Integer;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_ab
    iget-object v0, p1, LX/6xS;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    if-eqz v0, :cond_ac

    const-string v0, "audio_share_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/FAM;

    sget-object v0, LX/7E5;->A00:LX/7E5;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_ac
    iget-object v0, p1, LX/6xS;->A1S:Lcom/instagram/pendingmedia/model/MusicShareParams;

    if-eqz v0, :cond_ad

    const-string/jumbo v0, "music_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1S:Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7E6;->A00:LX/7E6;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_ad
    iget-object v0, p1, LX/6xS;->A1k:LX/6yW;

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1k:LX/6yW;

    invoke-static {p0, v0}, LX/7Ab;->A00(LX/F5B;LX/6yW;)V

    :cond_ae
    const-string/jumbo v5, "videoFileSize"

    iget-wide v0, p1, LX/6xS;->A0S:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v1, p1, LX/6xS;->A5I:Ljava/lang/String;

    if-eqz v1, :cond_b0

    const-string/jumbo v0, "videoResult"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    const-string/jumbo v1, "videoFrameRate"

    iget v0, p1, LX/6xS;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6xS;->A1j:LX/6yU;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "colorSpaceOverride"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    iget-object v0, p1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_b2

    const-string/jumbo v0, "postCaptureAREffect"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/6Vc;->A00(LX/F5B;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_b2
    const-string/jumbo v5, "hasTranscription"

    iget-object v0, p1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_b5

    iget-boolean v0, p1, LX/6xS;->A6W:Z

    if-eqz v0, :cond_b5

    :goto_15
    invoke-virtual {p0, v5, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "videoCaptionsEnabled"

    iget-boolean v0, p1, LX/6xS;->A6z:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "MuteAudio"

    iget-boolean v0, p1, LX/6xS;->A6a:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    const-string/jumbo v0, "videoInfoList"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b4
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_b4

    invoke-static {p0, v0}, LX/7Ac;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto :goto_16

    :cond_b5
    const/4 v1, 0x0

    goto :goto_15

    :cond_b6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_b7

    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/7Ac;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    :cond_b7
    const-string/jumbo v5, "singleTranscodeFileSizeBytes"

    iget-wide v0, p1, LX/6xS;->A0U:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "coverFrameTimeMs"

    iget v0, p1, LX/6xS;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "isCoverFrameEdited"

    iget-boolean v0, p1, LX/6xS;->A6d:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "aspectPostCrop"

    iget v0, p1, LX/6xS;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6xS;->A1g:LX/7yD;

    if-eqz v0, :cond_b8

    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1g:LX/7yD;

    invoke-static {p0, v0}, LX/7xZ;->A00(LX/F5B;LX/7yD;)V

    :cond_b8
    const-string/jumbo v1, "filterStrength"

    iget v0, p1, LX/6xS;->A0N:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "filterTypeOrdinal"

    iget v0, p1, LX/6xS;->A0O:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6xS;->A5C:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string/jumbo v0, "stitchedVideoFilePath"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    iget-object v0, p1, LX/6xS;->A39:Ljava/lang/Integer;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_ba
    iget-object v0, p1, LX/6xS;->A3E:Ljava/lang/Integer;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_bb
    iget-object v1, p1, LX/6xS;->A4Z:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string/jumbo v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    iget-object v1, p1, LX/6xS;->A4W:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v1, p1, LX/6xS;->A4H:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v1, p1, LX/6xS;->A3W:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    iget-object v0, p1, LX/6xS;->A1s:LX/3Qs;

    if-eqz v0, :cond_c0

    iget-object v1, v0, LX/3Qs;->A00:Ljava/lang/String;

    const-string/jumbo v0, "pana_video_creation_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    const-string v0, "camera_tools"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c1
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c1

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_17

    :cond_c2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string v0, "camera_tool_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c3
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    if-eqz v0, :cond_c3

    invoke-static {p0, v0}, LX/8Jv;->A00(LX/F5B;LX/8Jw;)V

    goto :goto_18

    :cond_c4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/6xS;->A4R:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string v0, "creation_surface"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v1, p1, LX/6xS;->A3V:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string v0, "create_mode_format"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v1, p1, LX/6xS;->A3u:Ljava/lang/String;

    if-eqz v1, :cond_c7

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object v1, p1, LX/6xS;->A3y:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    iget-object v1, p1, LX/6xS;->A3O:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    iget-object v0, p1, LX/6xS;->A1U:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_ca

    const-string/jumbo v0, "highlights_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1U:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    sget-object v0, LX/7D8;->A00:LX/7D8;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_ca
    iget-object v0, p1, LX/6xS;->A1X:LX/QRb;

    if-eqz v0, :cond_cb

    const-string/jumbo v0, "product_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1X:LX/QRb;

    invoke-static {p0, v0}, LX/LJ9;->A00(LX/F5B;LX/QRb;)V

    :cond_cb
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/2Y9;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p1, LX/6xS;->A4E:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v1, p1, LX/6xS;->A3R:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string v0, "audio_platform_app_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v0, p1, LX/6xS;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_ce

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object v0, p1, LX/6xS;->A2q:Ljava/lang/Boolean;

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_cf
    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v0, :cond_d2

    const-string/jumbo v0, "other_exif_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/6xS;->A5S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d0
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_19

    :cond_d1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_d2
    iget-object v1, p1, LX/6xS;->A5L:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string/jumbo v0, "xmp_data"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v1, p1, LX/6xS;->A4D:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "add_to_post"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    const-string v1, "create_new_album"

    iget-boolean v0, p1, LX/6xS;->A6O:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_for_reel"

    iget-boolean v0, p1, LX/6xS;->A6k:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_draft"

    iget-boolean v0, p1, LX/6xS;->A6j:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A2e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d5
    const-string/jumbo v1, "is_media_draft"

    iget-boolean v0, p1, LX/6xS;->A6i:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A5v:Ljava/util/List;

    if-eqz v0, :cond_d8

    const-string v0, "crop_rect"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d6
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_1a

    :cond_d7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d8
    iget-object v0, p1, LX/6xS;->A60:Ljava/util/List;

    if-eqz v0, :cond_db

    const-string/jumbo v0, "last_crop_rect"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A60:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d9
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_1b

    :cond_da
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_db
    iget-object v0, p1, LX/6xS;->A6A:Ljava/util/List;

    if-eqz v0, :cond_de

    const-string/jumbo v0, "smart_crop_rect"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_dc
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_1c

    :cond_dd
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_de
    iget-object v0, p1, LX/6xS;->A0n:LX/6l7;

    if-eqz v0, :cond_df

    iget v1, v0, LX/6l7;->A01:I

    const-string v0, "crop_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_df
    const-string/jumbo v5, "time_created"

    iget-wide v0, p1, LX/6xS;->A0V:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6xS;->A5A:Ljava/lang/String;

    if-eqz v1, :cond_e0

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    const-string/jumbo v5, "shared_at_seconds"

    iget-wide v0, p1, LX/6xS;->A0T:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/6xS;->A20:Ljava/lang/Boolean;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e1
    iget-object v1, p1, LX/6xS;->A4O:Ljava/lang/String;

    if-eqz v1, :cond_e2

    const-string v0, "comment_as_caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    iget-object v0, p1, LX/6xS;->A2o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e3
    iget-object v0, p1, LX/6xS;->A21:Ljava/lang/Boolean;

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_audio_filters"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e4
    iget-object v0, p1, LX/6xS;->A2n:Ljava/lang/Boolean;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e5
    const-string/jumbo v1, "should_translate_captions"

    iget-boolean v0, p1, LX/6xS;->A73:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_translate_stickers"

    iget-boolean v0, p1, LX/6xS;->A74:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A37:Ljava/lang/Integer;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e6
    iget-object v0, p1, LX/6xS;->A2Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e7
    iget-object v0, p1, LX/6xS;->A2c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e8
    iget-object v0, p1, LX/6xS;->A2O:Ljava/lang/Boolean;

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e9
    iget-object v0, p1, LX/6xS;->A0c:LX/3Mc;

    if-eqz v0, :cond_ea

    const-string v0, "content_scheduling_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0c:LX/3Mc;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/F5B;LX/3Mc;)V

    :cond_ea
    iget-object v0, p1, LX/6xS;->A66:Ljava/util/List;

    if-eqz v0, :cond_ed

    const-string/jumbo v0, "story_cta"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_eb
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_eb

    invoke-static {p0, v0}, LX/7kX;->A00(LX/F5B;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_1d

    :cond_ec
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_ed
    const-string/jumbo v0, "reel_assets"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A65:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ee
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    if-eqz v0, :cond_ee

    invoke-static {p0, v0}, LX/6x3;->A00(LX/F5B;Lcom/instagram/model/reelassets/ReelAsset;)V

    goto :goto_1e

    :cond_ef
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v0, "reel_interactives"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f0
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_f0

    invoke-static {p0, v0}, LX/8hS;->A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_1f

    :cond_f1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v0, p1, LX/6xS;->A6C:Ljava/util/List;

    if-eqz v0, :cond_f4

    const-string/jumbo v0, "static_stickers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f2
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_f2

    invoke-static {p0, v0}, LX/8hS;->A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_20

    :cond_f3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f4
    iget-object v0, p1, LX/6xS;->A62:Ljava/util/List;

    if-eqz v0, :cond_f7

    const-string/jumbo v0, "original_audio_creation_params"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A62:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f5
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_f5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    goto :goto_21

    :cond_f6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f7
    iget-object v0, p1, LX/6xS;->A0l:LX/6Xn;

    if-eqz v0, :cond_f8

    const-string v0, "audio_translations_creation_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0l:LX/6Xn;

    invoke-static {p0, v0}, LX/6Xj;->A00(LX/F5B;LX/6Xn;)V

    :cond_f8
    iget-object v1, p1, LX/6xS;->A5N:Ljava/lang/String;

    if-eqz v1, :cond_f9

    const-string/jumbo v0, "xpv_asset_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    iget-object v0, p1, LX/6xS;->A61:Ljava/util/List;

    if-eqz v0, :cond_fc

    const-string/jumbo v0, "multiple_audio_overlay_tracks"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A61:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_fa
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_fa

    invoke-static {p0, v0}, LX/9zS;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_22

    :cond_fb
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_fc
    iget-object v0, p1, LX/6xS;->A6E:Ljava/util/List;

    if-eqz v0, :cond_ff

    const-string/jumbo v0, "suggested_audio_tracks"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_fd
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    if-eqz v0, :cond_fd

    invoke-static {p0, v0}, LX/56y;->A00(LX/F5B;LX/57B;)V

    goto :goto_23

    :cond_fe
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_ff
    iget-object v0, p1, LX/6xS;->A5x:Ljava/util/List;

    if-eqz v0, :cond_102

    const-string v0, "drawing_state_snapshot"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_100
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    if-eqz v0, :cond_100

    invoke-static {p0, v0}, LX/0f1;->A00(LX/F5B;LX/0i9;)V

    goto :goto_24

    :cond_101
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_102
    iget-object v0, p1, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_105

    const-string v0, "clips_segments_metadata"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_103
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    if-eqz v0, :cond_103

    invoke-static {p0, v0}, LX/6Tm;->A00(LX/F5B;LX/6Ua;)V

    goto :goto_25

    :cond_104
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_105
    iget-object v0, p1, LX/6xS;->A5y:Ljava/util/List;

    if-eqz v0, :cond_108

    const-string/jumbo v0, "external_media_segment_info"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_106
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    if-eqz v0, :cond_106

    invoke-static {p0, v0}, LX/Ckc;->A00(LX/F5B;LX/Bl5;)V

    goto :goto_26

    :cond_107
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_108
    iget-object v0, p1, LX/6xS;->A5Z:Ljava/util/List;

    if-eqz v0, :cond_10b

    const-string v0, "effect_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_109
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_109

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_27

    :cond_10a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10b
    iget-object v0, p1, LX/6xS;->A0k:LX/Abr;

    if-eqz v0, :cond_10c

    const-string v0, "clips_shopping_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0k:LX/Abr;

    invoke-static {p0, v0}, LX/G9p;->A01(LX/F5B;LX/Abr;)V

    :cond_10c
    iget-object v0, p1, LX/6xS;->A0j:LX/HNn;

    if-eqz v0, :cond_10d

    const-string v0, "clips_media_remix_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0j:LX/HNn;

    invoke-static {p0, v0}, LX/Ck9;->A00(LX/F5B;LX/HNn;)V

    :cond_10d
    iget-object v0, p1, LX/6xS;->A6B:Ljava/util/List;

    if-eqz v0, :cond_110

    const-string/jumbo v0, "snippets_clips_metadata"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10e
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wy;

    if-eqz v0, :cond_10e

    invoke-static {p0, v0}, LX/Fvq;->A00(LX/F5B;LX/6Wy;)V

    goto :goto_28

    :cond_10f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_110
    iget-object v1, p1, LX/6xS;->A4w:Ljava/lang/String;

    if-eqz v1, :cond_111

    const-string/jumbo v0, "original_destination_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    iget-object v0, p1, LX/6xS;->A0W:LX/6oa;

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_camera_dial_destination"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_112
    const-string v0, "clips_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:[LX/FAM;

    sget-object v0, LX/7Ag;->A00:LX/7Ag;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "xplatform_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/FAM;

    sget-object v0, LX/7Ai;->A00:LX/7Ai;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A2D:Ljava/lang/Boolean;

    if-eqz v0, :cond_113

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_113
    iget-object v0, p1, LX/6xS;->A2F:Ljava/lang/Boolean;

    if-eqz v0, :cond_114

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_114
    iget-object v0, p1, LX/6xS;->A2y:Ljava/lang/Integer;

    if-eqz v0, :cond_115

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "acr_browser_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_115
    iget-object v1, p1, LX/6xS;->A44:Ljava/lang/String;

    if-eqz v1, :cond_116

    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_116
    iget-object v1, p1, LX/6xS;->A4X:Ljava/lang/String;

    if-eqz v1, :cond_117

    const-string/jumbo v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    const-string/jumbo v1, "share_preview_to_feed"

    iget-boolean v0, p1, LX/6xS;->A6f:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6xS;->A48:Ljava/lang/String;

    if-eqz v1, :cond_118

    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_118
    iget-object v1, p1, LX/6xS;->A3p:Ljava/lang/String;

    if-eqz v1, :cond_119

    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_119
    iget-object v1, p1, LX/6xS;->A3X:Ljava/lang/String;

    if-eqz v1, :cond_11a

    const-string v0, "clips_draft_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11a
    iget-object v0, p1, LX/6xS;->A5a:Ljava/util/List;

    if-eqz v0, :cond_11d

    const-string v0, "clips_reusable_template_assets_media_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11b
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11b

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_29

    :cond_11c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11d
    iget-object v1, p1, LX/6xS;->A5B:Ljava/lang/String;

    if-eqz v1, :cond_11e

    const-string/jumbo v0, "source_media_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11e
    iget-object v0, p1, LX/6xS;->A5k:Ljava/util/List;

    if-eqz v0, :cond_121

    const-string/jumbo v0, "rich_text_format_types"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11f
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11f

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2a

    :cond_120
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_121
    iget-object v0, p1, LX/6xS;->A5j:Ljava/util/List;

    if-eqz v0, :cond_124

    const-string/jumbo v0, "text_metadata"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_122
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    if-eqz v0, :cond_122

    invoke-static {p0, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/F5B;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_2b

    :cond_123
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_124
    iget-object v0, p1, LX/6xS;->A5h:Ljava/util/List;

    if-eqz v0, :cond_127

    const-string/jumbo v0, "story_captions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_125
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    if-eqz v0, :cond_125

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_2c

    :cond_126
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_127
    iget-object v0, p1, LX/6xS;->A6G:Ljava/util/List;

    if-eqz v0, :cond_12a

    const-string/jumbo v0, "timed_text_metadata"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_128
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    if-eqz v0, :cond_128

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_2d

    :cond_129
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12a
    iget-object v0, p1, LX/6xS;->A5b:Ljava/util/List;

    if-eqz v0, :cond_12d

    const-string v0, "clips_spin_swappable_text"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12b
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99z;

    if-eqz v0, :cond_12b

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/F5B;LX/99z;)V

    goto :goto_2e

    :cond_12c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12d
    iget-object v0, p1, LX/6xS;->A67:Ljava/util/List;

    if-eqz v0, :cond_130

    const-string/jumbo v0, "story_image_regions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A67:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12e
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    if-eqz v0, :cond_12e

    invoke-static {p0, v0}, LX/6x5;->A01(LX/F5B;LX/6x6;)V

    goto :goto_2f

    :cond_12f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_130
    const-string/jumbo v1, "is_rendered_for_reel_upload"

    iget-boolean v0, p1, LX/6xS;->A6r:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_done_adding_multi_config_targets"

    iget-boolean v0, p1, LX/6xS;->A6g:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_targets"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_131
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oai;

    if-eqz v1, :cond_131

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    invoke-virtual {v0, p0, v1}, LX/4nv;->A02(LX/F5B;LX/Oai;)V

    goto :goto_30

    :cond_132
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string v1, "allow_multi_configures"

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_gl_drawing"

    iget-boolean v0, p1, LX/6xS;->A6T:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A6I:Ljava/util/Set;

    if-eqz v0, :cond_135

    const-string/jumbo v0, "story_gated_feature"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_133
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_133

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_31

    :cond_134
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_135
    iget-object v0, p1, LX/6xS;->A1t:LX/4fF;

    if-eqz v0, :cond_136

    iget-object v1, v0, LX/4fF;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_136
    iget-object v0, p1, LX/6xS;->A26:Ljava/lang/Boolean;

    if-eqz v0, :cond_137

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_137
    const-string/jumbo v0, "story_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    sget-object v0, LX/7Al;->A00:LX/7Al;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A5V:Ljava/util/List;

    if-eqz v0, :cond_13a

    const-string/jumbo v0, "story_friend_list_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_138
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_138

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_32

    :cond_139
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_13a
    iget-object v0, p1, LX/6xS;->A5g:Ljava/util/List;

    if-eqz v0, :cond_13d

    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13b
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13b

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_33

    :cond_13c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_13d
    iget-object v1, p1, LX/6xS;->A42:Ljava/lang/String;

    if-eqz v1, :cond_13e

    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13e
    iget-object v0, p1, LX/6xS;->A23:Ljava/lang/Boolean;

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_13f
    iget-object v0, p1, LX/6xS;->A24:Ljava/lang/Boolean;

    if-eqz v0, :cond_140

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_140
    iget-object v1, p1, LX/6xS;->A3g:Ljava/lang/String;

    if-eqz v1, :cond_141

    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_141
    iget-object v1, p1, LX/6xS;->A46:Ljava/lang/String;

    if-eqz v1, :cond_142

    const-string/jumbo v0, "storyline_linked_media_pk"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    iget-object v1, p1, LX/6xS;->A3r:Ljava/lang/String;

    if-eqz v1, :cond_143

    const-string/jumbo v0, "participating_story_nomination_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_143
    const-string/jumbo v1, "pinned_gallery_opaque_percentage"

    iget v0, p1, LX/6xS;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6xS;->A5d:Ljava/util/List;

    if-eqz v0, :cond_146

    const-string/jumbo v0, "explore_shareable_grid_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_144
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_144

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_34

    :cond_145
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_146
    iget-object v0, p1, LX/6xS;->A3I:Ljava/lang/Long;

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "imported_taken_at"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_147
    iget-object v0, p1, LX/6xS;->A1Z:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_148

    const-string/jumbo v0, "quick_snap_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1Z:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A07:[LX/FAM;

    sget-object v0, LX/7E4;->A00:LX/7E4;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_148
    iget-object v0, p1, LX/6xS;->A2Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_quicksnap_recap"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_149
    const-string/jumbo v1, "has_motion_photo"

    iget-boolean v0, p1, LX/6xS;->A6U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14c

    const-string v0, "album_submedia_keys"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14a
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14a

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_35

    :cond_14b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_14c
    iget-object v1, p1, LX/6xS;->A5D:Ljava/lang/String;

    if-eqz v1, :cond_14d

    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14d
    const-string/jumbo v0, "segment_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    sget-object v0, Lcom/instagram/pendingmedia/model/SegmentData;->A03:[LX/FAM;

    sget-object v0, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A1P:LX/8jB;

    if-eqz v0, :cond_14e

    const-string/jumbo v0, "ingestion_configuration_holder"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1P:LX/8jB;

    invoke-static {p0, v0}, LX/8iZ;->A00(LX/F5B;LX/8jB;)V

    :cond_14e
    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v6, p1, LX/6xS;->A1l:LX/6zO;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v6, LX/6zO;->A06:Ljava/util/List;

    if-eqz v0, :cond_151

    const-string/jumbo v0, "video_frame_List"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/6zO;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14f
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5x;

    if-eqz v0, :cond_14f

    invoke-static {p0, v0}, LX/LK0;->A00(LX/F5B;LX/H5x;)V

    goto :goto_36

    :cond_150
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_151
    iget-object v1, v6, LX/6zO;->A04:Ljava/lang/String;

    if-eqz v1, :cond_152

    const-string v0, "compare_video_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_152
    const-string/jumbo v1, "frame_width"

    iget v0, v6, LX/6zO;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "frame_height"

    iget v0, v6, LX/6zO;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v5, "render_block_time_ms"

    iget-wide v0, v6, LX/6zO;->A03:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "ssim_disabled"

    iget-boolean v0, v6, LX/6zO;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v5, "uumos_cs"

    iget-wide v0, v6, LX/6zO;->A00:D

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    iget-object v1, v6, LX/6zO;->A05:Ljava/lang/String;

    if-eqz v1, :cond_153

    const-string/jumbo v0, "target_video_codec"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_153
    invoke-virtual {p0}, LX/F5B;->A0J()V

    iget-object v0, p1, LX/6xS;->A2w:Ljava/lang/Double;

    if-eqz v0, :cond_154

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "image_upload_msssim"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_154
    iget-object v0, p1, LX/6xS;->A2x:Ljava/lang/Double;

    if-eqz v0, :cond_155

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "image_quality_data"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_155
    const-string/jumbo v1, "image_compression_quality"

    iget v0, p1, LX/6xS;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "fbupload_salt"

    iget v0, p1, LX/6xS;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6xS;->A5H:Ljava/lang/String;

    if-eqz v1, :cond_156

    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_156
    iget-object v0, p1, LX/6xS;->A1b:Lcom/instagram/pendingmedia/model/RetryCounters;

    if-eqz v0, :cond_157

    const-string/jumbo v0, "retry_context"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1b:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:[LX/FAM;

    sget-object v0, LX/7A1;->A00:LX/7A1;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_157
    iget-object v1, p1, LX/6xS;->A4h:Ljava/lang/String;

    if-eqz v1, :cond_158

    const-string/jumbo v0, "gallery_selectable_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    const-string/jumbo v1, "is_draft_child_of_album"

    iget-boolean v0, p1, LX/6xS;->A6h:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_transform_matrix_config_supported"

    iget-boolean v0, p1, LX/6xS;->A6w:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_animated_sticker"

    iget-boolean v0, p1, LX/6xS;->A6R:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_render_dynamic_drawables_first"

    iget-boolean v0, p1, LX/6xS;->A72:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "photo_converted_to_video"

    iget-boolean v0, p1, LX/6xS;->A6p:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "max_duration_ms_for_animated_stickers"

    iget v0, p1, LX/6xS;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6xS;->A47:Ljava/lang/String;

    if-eqz v1, :cond_159

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    iget-object v0, p1, LX/6xS;->A3G:Ljava/lang/Long;

    if-eqz v0, :cond_15a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "configure_time"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_15a
    const-string/jumbo v5, "ttl_ms"

    iget-wide v0, p1, LX/6xS;->A0Q:J

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    if-eqz v1, :cond_15b

    const-string v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15b
    iget-object v1, p1, LX/6xS;->A4Y:Ljava/lang/String;

    if-eqz v1, :cond_15c

    const-string/jumbo v0, "export_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15c
    iget-object v0, p1, LX/6xS;->A2X:Ljava/lang/Boolean;

    if-eqz v0, :cond_15d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_15d
    iget-object v0, p1, LX/6xS;->A2l:Ljava/lang/Boolean;

    if-eqz v0, :cond_15e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_15e
    iget-object v1, p1, LX/6xS;->A4B:Ljava/lang/String;

    if-eqz v1, :cond_15f

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15f
    iget-object v0, p1, LX/6xS;->A2d:Ljava/lang/Boolean;

    if-eqz v0, :cond_160

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_to_threads"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_160
    iget-object v1, p1, LX/6xS;->A41:Ljava/lang/String;

    if-eqz v1, :cond_161

    const-string/jumbo v0, "share_to_threads_destination_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_161
    iget-object v0, p1, LX/6xS;->A5f:Ljava/util/List;

    if-eqz v0, :cond_164

    const-string/jumbo v0, "share_to_threads_validation_bypass"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_162
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_162

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_37

    :cond_163
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_164
    iget-object v0, p1, LX/6xS;->A2g:Ljava/lang/Boolean;

    if-eqz v0, :cond_165

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_threads_in_ig"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_165
    iget-object v0, p1, LX/6xS;->A2m:Ljava/lang/Boolean;

    if-eqz v0, :cond_166

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_include_permalink"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_166
    iget-object v1, p1, LX/6xS;->A4C:Ljava/lang/String;

    if-eqz v1, :cond_167

    const-string/jumbo v0, "xposted_from_ig_comment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_167
    const-string v0, "barcelona_cross_post_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/FAM;

    sget-object v0, LX/7Cz;->A00:LX/7Cz;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A2h:Ljava/lang/Boolean;

    if-eqz v0, :cond_168

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_168
    iget-object v1, p1, LX/6xS;->A49:Ljava/lang/String;

    if-eqz v1, :cond_169

    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_169
    iget-object v1, p1, LX/6xS;->A3x:Ljava/lang/String;

    if-eqz v1, :cond_16a

    const-string/jumbo v0, "reply_to_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16a
    iget-object v0, p1, LX/6xS;->A36:Ljava/lang/Integer;

    if-eqz v0, :cond_16b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reply_control"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16b
    iget-object v1, p1, LX/6xS;->A3a:Ljava/lang/String;

    if-eqz v1, :cond_16c

    const-string v0, "draft_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16c
    iget-object v1, p1, LX/6xS;->A3i:Ljava/lang/String;

    if-eqz v1, :cond_16d

    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16d
    iget-object v1, p1, LX/6xS;->A3w:Ljava/lang/String;

    if-eqz v1, :cond_16e

    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16e
    iget-object v0, p1, LX/6xS;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_16f

    const-string/jumbo v0, "gif_share"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7DF;->A00:LX/7DF;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_16f
    iget-object v1, p1, LX/6xS;->A3j:Ljava/lang/String;

    if-eqz v1, :cond_170

    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_170
    iget-object v0, p1, LX/6xS;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v0, :cond_171

    const-string v0, "barcelona_text_with_entities"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_171
    iget-object v1, p1, LX/6xS;->A3U:Ljava/lang/String;

    if-eqz v1, :cond_172

    const-string v0, "barcelona_tag_header"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    iget-object v1, p1, LX/6xS;->A3T:Ljava/lang/String;

    if-eqz v1, :cond_173

    const-string v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_173
    iget-object v0, p1, LX/6xS;->A5X:Ljava/util/List;

    if-eqz v0, :cond_176

    const-string v0, "barcelona_gated_features"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_174
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_174

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_38

    :cond_175
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_176
    iget-object v0, p1, LX/6xS;->A1y:Ljava/lang/Boolean;

    if-eqz v0, :cond_177

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_177
    iget-object v1, p1, LX/6xS;->A3S:Ljava/lang/String;

    if-eqz v1, :cond_178

    const-string v0, "barcelona_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    iget-object v0, p1, LX/6xS;->A5W:Ljava/util/List;

    if-eqz v0, :cond_17b

    const-string v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_179
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_179

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_39

    :cond_17a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_17b
    iget-object v0, p1, LX/6xS;->A1z:Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "barcelona_is_spoiler_media"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_17c
    iget-object v0, p1, LX/6xS;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v0, :cond_17d

    const-string v0, "barcelona_snippets_attachment"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/F5B;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    :cond_17d
    iget-object v0, p1, LX/6xS;->A5l:Ljava/util/List;

    if-eqz v0, :cond_180

    const-string/jumbo v0, "thread_submedia_keys"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17e
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17e

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3a

    :cond_17f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_180
    iget-object v1, p1, LX/6xS;->A3q:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_181
    const-string v0, "barcelona_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    sget-object v0, LX/7Dz;->A00:LX/7Dz;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "post_settings_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:[LX/FAM;

    sget-object v0, LX/7FA;->A00:LX/7FA;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "quick_snap_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    sget-object v0, LX/7Gz;->A00:LX/7Gz;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    const-string v0, "audio_music_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    sget-object v0, LX/7xP;->A00:LX/7xP;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, p1, LX/6xS;->A51:Ljava/lang/String;

    if-eqz v1, :cond_182

    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_182
    iget-object v1, p1, LX/6xS;->A4Q:Ljava/lang/String;

    if-eqz v1, :cond_183

    const-string v0, "creation_logger_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_183
    const-string/jumbo v1, "target_landscape_surface"

    iget-boolean v0, p1, LX/6xS;->A6v:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A5i:Ljava/util/List;

    if-eqz v0, :cond_186

    const-string/jumbo v0, "sub_media_source"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_184
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_184

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3b

    :cond_185
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_186
    iget-object v1, p1, LX/6xS;->A3c:Ljava/lang/String;

    if-eqz v1, :cond_187

    const-string/jumbo v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_187
    iget-object v0, p1, LX/6xS;->A2B:Ljava/lang/Boolean;

    if-eqz v0, :cond_188

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_188
    iget-object v0, p1, LX/6xS;->A2W:Ljava/lang/Boolean;

    if-eqz v0, :cond_189

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_post_capture_variant"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_189
    iget-object v0, p1, LX/6xS;->A34:Ljava/lang/Integer;

    if-eqz v0, :cond_18a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_times_post_capture_trim"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_18a
    iget-object v0, p1, LX/6xS;->A2a:Ljava/lang/Boolean;

    if-eqz v0, :cond_18b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_18b
    iget-object v0, p1, LX/6xS;->A1G:LX/Be4;

    if-eqz v0, :cond_18c

    const-string v0, "comment_media_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1G:LX/Be4;

    invoke-static {p0, v0}, LX/Cla;->A00(LX/F5B;LX/Be4;)V

    :cond_18c
    iget-object v0, p1, LX/6xS;->A2S:Ljava/lang/Boolean;

    if-eqz v0, :cond_18d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_18d
    iget-object v0, p1, LX/6xS;->A2V:Ljava/lang/Boolean;

    if-eqz v0, :cond_18e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_photo_mash_story"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_18e
    iget-object v1, p1, LX/6xS;->A3Y:Ljava/lang/String;

    if-eqz v1, :cond_18f

    const-string v0, "collage_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18f
    iget-object v0, p1, LX/6xS;->A33:Ljava/lang/Integer;

    if-eqz v0, :cond_190

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "cutout_collage_media_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_190
    iget-object v1, p1, LX/6xS;->A3N:Ljava/lang/String;

    if-eqz v1, :cond_191

    const-string v0, "ai_suggestion_story_category"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_191
    iget-object v0, p1, LX/6xS;->A2M:Ljava/lang/Boolean;

    if-eqz v0, :cond_192

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_192
    iget-object v0, p1, LX/6xS;->A2L:Ljava/lang/Boolean;

    if-eqz v0, :cond_193

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_193
    iget-object v0, p1, LX/6xS;->A2H:Ljava/lang/Boolean;

    if-eqz v0, :cond_194

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_194
    iget-object v0, p1, LX/6xS;->A2I:Ljava/lang/Boolean;

    if-eqz v0, :cond_195

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_195
    iget-object v1, p1, LX/6xS;->A43:Ljava/lang/String;

    if-eqz v1, :cond_196

    const-string v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_196
    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Q:LX/6zP;

    invoke-static {p0, v0}, LX/7HA;->A00(LX/F5B;LX/6zP;)V

    iget-object v1, p1, LX/6xS;->A5F:Ljava/lang/String;

    if-eqz v1, :cond_197

    const-string/jumbo v0, "transcoder_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    iget-object v1, p1, LX/6xS;->A3v:Ljava/lang/String;

    if-eqz v1, :cond_198

    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_198
    iget-object v0, p1, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_199

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3c
    const-string/jumbo v0, "media_composition"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_199
    iget-object v0, p1, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_19a

    const-string v0, "clips_stitching_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1F:LX/6Zd;

    invoke-static {p0, v0}, LX/6Ul;->A00(LX/F5B;LX/6Zd;)V

    :cond_19a
    const-string v1, "cover_image_picker_progress"

    iget v0, p1, LX/6xS;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "bypass_media_configure"

    iget-boolean v0, p1, LX/6xS;->A6N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "delegate_media_configure"

    iget-boolean v0, p1, LX/6xS;->A6Q:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_19b

    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    :cond_19b
    iget-object v1, p1, LX/6xS;->A3d:Ljava/lang/String;

    if-eqz v1, :cond_19c

    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19c
    iget-object v0, p1, LX/6xS;->A1D:LX/6Zg;

    if-eqz v0, :cond_19d

    const-string v0, "clips_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1D:LX/6Zg;

    invoke-static {p0, v0}, LX/6Ze;->A00(LX/F5B;LX/6Zg;)V

    :cond_19d
    const-string/jumbo v1, "use_onecamera_transcode"

    iget-boolean v0, p1, LX/6xS;->A6x:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_single_transcode"

    iget-boolean v0, p1, LX/6xS;->A6y:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A13:LX/8mH;

    if-eqz v0, :cond_19e

    const-string/jumbo v0, "ig_serializable_filter_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A13:LX/8mH;

    invoke-static {p0, v0}, LX/8mG;->A01(LX/F5B;LX/8mH;)V

    :cond_19e
    iget-object v0, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_19f

    iget-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1a1

    :cond_19f
    const-string/jumbo v0, "music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1a0

    iget-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1a0
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_1a1
    iget-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1a2

    const-string v0, "backing_music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_1a2
    iget-object v0, p1, LX/6xS;->A27:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_album_media_music_track_added"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1a3
    iget-object v0, p1, LX/6xS;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_1a4

    const-string v0, "created_from_highlight_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6p0;->A00:LX/6p0;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1a4
    iget-object v0, p1, LX/6xS;->A2j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1a5
    const-string/jumbo v0, "gen_ai_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, p1, LX/6xS;->A1K:LX/6zS;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/6zS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a6

    const-string/jumbo v0, "gen_ai_c2pa_manifest_info"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a6
    iget-object v0, v5, LX/6zS;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "gen_ai_camera_tool"

    invoke-virtual {p0, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1a7
    iget-object v1, v5, LX/6zS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1a8

    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a8
    iget-object v0, v5, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_1ab

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/6zS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a9
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    if-eqz v0, :cond_1a9

    invoke-static {p0, v0}, LX/KWi;->A00(LX/F5B;LX/KWj;)V

    goto :goto_3d

    :cond_1aa
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1ab
    iget-object v0, v5, LX/6zS;->A00:LX/7tO;

    if-eqz v0, :cond_1ac

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ac
    iget-object v0, v5, LX/6zS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1ad
    iget-object v1, v5, LX/6zS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ae
    invoke-virtual {p0}, LX/F5B;->A0J()V

    iget-object v0, p1, LX/6xS;->A3H:Ljava/lang/Long;

    if-eqz v0, :cond_1af

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "gen_ai_camera_tool"

    invoke-virtual {p0, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1af
    iget-object v1, p1, LX/6xS;->A3f:Ljava/lang/String;

    if-eqz v1, :cond_1b0

    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b0
    iget-object v0, p1, LX/6xS;->A5e:Ljava/util/List;

    if-eqz v0, :cond_1b3

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b1
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    if-eqz v0, :cond_1b1

    invoke-static {p0, v0}, LX/KWi;->A00(LX/F5B;LX/KWj;)V

    goto :goto_3e

    :cond_1b2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1b3
    iget-object v0, p1, LX/6xS;->A0d:LX/7tO;

    if-eqz v0, :cond_1b4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b4
    iget-object v0, p1, LX/6xS;->A2N:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1b5
    iget-object v1, p1, LX/6xS;->A3e:Ljava/lang/String;

    if-eqz v1, :cond_1b6

    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b6
    iget-object v0, p1, LX/6xS;->A1o:LX/3MZ;

    if-eqz v0, :cond_1b7

    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1o:LX/3MZ;

    invoke-static {p0, v0}, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->A00(LX/F5B;LX/3MZ;)V

    :cond_1b7
    iget-object v1, p1, LX/6xS;->A4a:Ljava/lang/String;

    if-eqz v1, :cond_1b8

    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b8
    iget-object v0, p1, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_1b9

    const-string/jumbo v0, "fan_club_configure_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-static {p0, v0}, LX/HCf;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    :cond_1b9
    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ba
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeV;

    if-eqz v0, :cond_1ba

    invoke-static {p0, v0}, LX/MaR;->A00(LX/F5B;LX/DeV;)V

    goto :goto_3f

    :cond_1bb
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/6xS;->A45:Ljava/lang/String;

    if-eqz v1, :cond_1bc

    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bc
    const-string/jumbo v1, "upload_engine_config_enum"

    iget v0, p1, LX/6xS;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v0, "open_carousel_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    sget-object v0, LX/7Jz;->A00:LX/7Jz;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A2U:Ljava/lang/Boolean;

    if-eqz v0, :cond_1bd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_open_to_public_submission"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1bd
    iget-object v1, p1, LX/6xS;->A3n:Ljava/lang/String;

    if-eqz v1, :cond_1be

    const-string/jumbo v0, "open_to_public_submission_prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1be
    iget-object v0, p1, LX/6xS;->A2C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1bf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_carousel_media_editing"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1bf
    iget-object v1, p1, LX/6xS;->A3l:Ljava/lang/String;

    if-eqz v1, :cond_1c0

    const-string/jumbo v0, "open_carousel_parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c0
    iget-object v0, p1, LX/6xS;->A2T:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_open_carousel_acceptance_flow"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1c1
    iget-object v1, p1, LX/6xS;->A3m:Ljava/lang/String;

    if-eqz v1, :cond_1c2

    const-string/jumbo v0, "open_carousel_previous_submitter_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c2
    iget-object v1, p1, LX/6xS;->A3k:Ljava/lang/String;

    if-eqz v1, :cond_1c3

    const-string/jumbo v0, "media_thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c3
    iget-object v0, p1, LX/6xS;->A2t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "revshare_ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1c4
    const-string/jumbo v0, "ig_direct_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/FAM;

    sget-object v0, LX/7Kz;->A00:LX/7Kz;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/6xS;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1c5

    const-string v0, "direct_expiring_media_upload_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8mE;->A00:LX/8mE;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1c5
    iget-object v0, p1, LX/6xS;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_1c6

    const-string v0, "direct_permanent_media_upload_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6l9;->A00:LX/6l9;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1c6
    iget-object v1, p1, LX/6xS;->A4A:Ljava/lang/String;

    if-eqz v1, :cond_1c7

    const-string/jumbo v0, "traceId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c7
    iget-object v0, p1, LX/6xS;->A35:Ljava/lang/Integer;

    if-eqz v0, :cond_1c8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1c8
    iget-object v0, p1, LX/6xS;->A28:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1c9
    iget-object v1, p1, LX/6xS;->A3P:Ljava/lang/String;

    if-eqz v1, :cond_1ca

    const-string v0, "armadillo_express_preview_upload_result"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ca
    iget-object v1, p1, LX/6xS;->A3Q:Ljava/lang/String;

    if-eqz v1, :cond_1cb

    const-string v0, "armadillo_express_upload_result"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cb
    iget-object v1, p1, LX/6xS;->A3h:Ljava/lang/String;

    if-eqz v1, :cond_1cc

    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cc
    iget-object v0, p1, LX/6xS;->A5m:Ljava/util/List;

    if-eqz v0, :cond_1cf

    const-string/jumbo v0, "user_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A5m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1cd
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1cd

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_40

    :cond_1ce
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1cf
    iget-object v1, p1, LX/6xS;->A4s:Ljava/lang/String;

    if-eqz v1, :cond_1d0

    const-string/jumbo v0, "mv_link"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d0
    const-string/jumbo v1, "mv_request_original_content_review"

    iget-boolean v0, p1, LX/6xS;->A70:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A2v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "mv_ecp_applied_successfully"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1d1
    const-string/jumbo v1, "is_server_burned_in_reel"

    iget-boolean v0, p1, LX/6xS;->A6t:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A0t:LX/Ac6;

    if-eqz v0, :cond_1d2

    const-string/jumbo v0, "trial_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A0t:LX/Ac6;

    invoke-static {p0, v0}, LX/G8O;->A00(LX/F5B;LX/Ac6;)V

    :cond_1d2
    const-string v1, "carousel_mixed_aspect_ratio_type"

    iget v0, p1, LX/6xS;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_server_ptv_fallback"

    iget-boolean v0, p1, LX/6xS;->A6u:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6xS;->A2r:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_lipsync"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1d3
    iget-object v0, p1, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_1d4

    invoke-static {v0}, LX/AGm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_publish_status"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d4
    iget-object v1, p1, LX/6xS;->A3z:Ljava/lang/String;

    if-eqz v1, :cond_1d5

    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d5
    iget-object v1, p1, LX/6xS;->A40:Ljava/lang/String;

    if-eqz v1, :cond_1d6

    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d6
    iget-object v0, p1, LX/6xS;->A2G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_early_access"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1d7
    iget-object v0, p1, LX/6xS;->A2J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1d8
    const-string/jumbo v1, "should_use_dynamic_media_graph"

    iget-boolean v0, p1, LX/6xS;->A76:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_wearables_toolkit_edits"

    iget-boolean v0, p1, LX/6xS;->A6X:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_attempted_second_upload"

    iget-boolean v0, p1, LX/6xS;->A6S:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ingestion_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    sget-object v0, LX/7Lz;->A00:LX/7Lz;

    invoke-virtual {v2, v1, v0}, LX/7A7;->A02(Ljava/lang/Object;LX/YA6;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/6zV;->A01(LX/F5B;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_1d9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static parseFromJson(LX/F48;)LX/6xS;
    .locals 1

    sget-object v0, LX/6xR;->A00:LX/6xR;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/6xS;

    invoke-direct {v0}, LX/6xS;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v3, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v3, :cond_1

    invoke-virtual {v4}, LX/F48;->A1d()V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v6, LX/2A1;->A09:LX/2A1;

    if-eq v1, v6, :cond_216

    invoke-virtual {v4}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v1, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6xT;->valueOf(Ljava/lang/String;)LX/6xT;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1h:LX/6xT;

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "version_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6xW;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v2}, LX/6xW;->valueOf(Ljava/lang/String;)LX/6xW;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/6xW;->A0B:LX/6xW;

    :goto_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1i:LX/6xW;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "publish_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/6zT;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/PublishState;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "serverStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1e:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "returnToServerStatusRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1d:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "targetStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A7A:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "isUploadCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "nextAutoRetryTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0P:J

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "postRequestTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3L:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v1, "lastUserInteractionTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3K:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "lastUploadAttemptTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3J:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "manualRetryAllowed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6l:Z

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "lastServerError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "failure_interpreter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/7fU;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, "isConfigureParamsUploaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6b:Z

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "is_connected_to_network_when_posted_first_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6c:Z

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "ingestionLoggingInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/7AJ;->parseFromJson(LX/F48;)LX/6yT;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1O:LX/6yT;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v1, "should_upload_over_fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A75:Z

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "uploaded_media_fbid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3M:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v1, "ig_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v1, "mediaType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v1, "avatar_sticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A08:LX/5ou;

    goto/16 :goto_3

    :sswitch_1
    const/16 v1, 0x356

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0c:LX/5ou;

    goto :goto_3

    :sswitch_2
    const-string v1, "clips_template"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0B:LX/5ou;

    goto :goto_3

    :sswitch_3
    const-string/jumbo v1, "text_post"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0a:LX/5ou;

    goto :goto_3

    :sswitch_4
    const-string/jumbo v1, "underlying_spinnable_clip_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0Y:LX/5ou;

    goto :goto_3

    :sswitch_5
    const-string/jumbo v1, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0b:LX/5ou;

    goto :goto_3

    :sswitch_6
    const-string/jumbo v1, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0F:LX/5ou;

    goto :goto_3

    :sswitch_7
    const-string v1, "album"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    goto :goto_3

    :sswitch_8
    const-string v1, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A07:LX/5ou;

    goto :goto_3

    :sswitch_9
    const-string/jumbo v1, "photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    goto :goto_3

    :sswitch_a
    const-string/jumbo v1, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    goto :goto_3

    :sswitch_b
    const-string/jumbo v1, "post_thread"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/5ou;->A0U:LX/5ou;

    :goto_3
    iput-object v1, v0, LX/6xS;->A0y:LX/5ou;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v1, "imageFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v1, "decorImageFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "savedOriginalFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A57:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v1, "originalImageFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v1, "originalImageMediaPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v1, "originalImageMediaUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A50:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v1, "filePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v1, "fileKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v1, "mimeType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v1, "originalTrackMime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A52:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v1, "fileSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v1, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v1, "isCoverFromCustomPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6e:Z

    goto/16 :goto_1

    :cond_25
    const-string v1, "coverFrameAddedTextsCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A05:I

    goto/16 :goto_1

    :cond_26
    const-string v1, "captureWaterfallId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A4M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v1, "mWaterfallId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A5K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v1, "xpostingEntrypoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string v1, "cross_posting_user_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A5w:Ljava/util/List;

    goto/16 :goto_1

    :cond_2a
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6xS;->A5G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A58:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v1, "ig_timeline_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v1, "local_storage_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v1, "broadcast_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const-string/jumbo v1, "sourceType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0H:I

    goto/16 :goto_1

    :cond_30
    const-string v1, "cameraPosition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string v1, "camera_entry_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v4}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7xR;->A01(Ljava/lang/String;)LX/6mx;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0X:LX/6mx;

    goto/16 :goto_1

    :cond_32
    const-string v1, "edits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v4}, LX/8gO;->parseFromJson(LX/F48;)LX/8gP;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0q:LX/8gP;

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v1, "overlay_edits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v4}, LX/6lE;->parseFromJson(LX/F48;)LX/6lQ;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0r:LX/6lQ;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v1, "has_media_edits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v1, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string v1, "draft_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string v1, "default_draft_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v1, "is_pinned_draft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6q:Z

    goto/16 :goto_1

    :cond_39
    const-string v1, "caption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3a
    const-string v1, "caption_add_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v4}, LX/6xM;->parseFromJson(LX/F48;)LX/6xO;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0b:LX/6xO;

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v1, "linked_media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v4}, LX/6k9;->parseFromJson(LX/F48;)LX/6kL;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0u:LX/6kL;

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v1, "originalWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0F:I

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v1, "originalHeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0E:I

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v1, "inputCropWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0C:I

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v1, "inputCropHeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0B:I

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v1, "uploadImageWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0K:I

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v1, "uploadImageHeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0J:I

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v1, "uploadPreviewWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0M:I

    goto/16 :goto_1

    :cond_43
    const-string/jumbo v1, "uploadPreviewHeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0L:I

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v1, "transformMatrixConfigv2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v4}, LX/8hM;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v1, "isBackgroundVisible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v1, "landscapeColors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v4}, LX/7xU;->parseFromJson(LX/F48;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :cond_47
    const-string v1, "backgroundImagePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_48
    const-string v1, "bitrateInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v4}, LX/8iX;->parseFromJson(LX/F48;)LX/8iY;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1R:LX/8iY;

    goto/16 :goto_1

    :cond_49
    const-string v1, "colorRange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4a
    const-string v1, "colorStandard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4b
    const-string v1, "colorTransfer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4c
    const-string/jumbo v1, "peopleTags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_60

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_5f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v17, LX/2A1;->A08:LX/2A1;

    move-object/from16 v1, v17

    if-eq v2, v1, :cond_5f

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    const/4 v14, 0x0

    if-eq v1, v3, :cond_4d

    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_4

    :cond_4d
    new-instance v8, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v8}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    :cond_4e
    :goto_5
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eq v1, v6, :cond_58

    invoke-virtual {v4}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_4f
    const-string/jumbo v1, "user_id"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_50
    const-string/jumbo v1, "full_name"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_51
    const-string/jumbo v1, "profile_pic_url"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_52
    const-string/jumbo v1, "show_category_of_user"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v4}, LX/F48;->A1K()Z

    move-result v9

    goto :goto_5

    :cond_53
    const-string/jumbo v1, "sticker_overlay_tag"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v4}, LX/F48;->A1K()Z

    move-result v16

    goto :goto_5

    :cond_54
    const-string/jumbo v1, "position"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v2

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v1

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v15, v8, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    goto/16 :goto_5

    :cond_55
    const-string v1, "categories"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string/jumbo v1, "has_OPT_eligible_shop"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v4}, LX/F48;->A1K()Z

    move-result v7

    goto/16 :goto_5

    :cond_56
    if-eqz v2, :cond_4e

    invoke-virtual {v4}, LX/F48;->A1d()V

    goto/16 :goto_5

    :cond_57
    :goto_6
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    move-object/from16 v1, v17

    if-eq v2, v1, :cond_4e

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_58
    if-eqz v14, :cond_59

    if-eqz v13, :cond_59

    iget-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v14, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    :cond_59
    if-eqz v12, :cond_5a

    iget-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v12, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    :cond_5a
    if-eqz v11, :cond_5b

    iget-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    if-nez v1, :cond_5c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v9, v8, Lcom/instagram/model/people/PeopleTag;->A02:Z

    :cond_5d
    if-eqz v16, :cond_5e

    move/from16 v1, v18

    iput-boolean v1, v8, Lcom/instagram/model/people/PeopleTag;->A03:Z

    :cond_5e
    iget-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-boolean v7, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5f
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/6xS;->A5O:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_60
    const-string v1, "collaboratorTags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5u:Ljava/util/List;

    goto/16 :goto_1

    :cond_61
    const-string/jumbo v1, "productLinks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_66

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v8, LX/2A1;->A08:LX/2A1;

    if-eq v1, v8, :cond_66

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    if-eq v1, v3, :cond_62

    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_7

    :cond_62
    new-instance v7, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {v7}, Lcom/instagram/model/productlink/ProductLink;-><init>()V

    :cond_63
    :goto_8
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eq v1, v6, :cond_65

    invoke-virtual {v4}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :sswitch_c
    const/16 v1, 0x445

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    goto :goto_8

    :sswitch_d
    const-string/jumbo v1, "product_image_urls"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eq v1, v8, :cond_64

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_64
    iput-object v2, v7, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    goto :goto_8

    :sswitch_e
    const-string/jumbo v1, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    goto :goto_8

    :sswitch_f
    const-string/jumbo v1, "product_image_upload_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    goto :goto_8

    :sswitch_10
    const-string/jumbo v1, "end_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A1g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    goto/16 :goto_8

    :sswitch_11
    const-string/jumbo v1, "product_link_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_12
    const-string/jumbo v1, "rotation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    goto/16 :goto_8

    :sswitch_13
    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    goto/16 :goto_8

    :sswitch_14
    const-string/jumbo v1, "y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    goto/16 :goto_8

    :sswitch_15
    const-string/jumbo v1, "z"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A1g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    goto/16 :goto_8

    :sswitch_16
    const-string/jumbo v1, "width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A0c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    goto/16 :goto_8

    :sswitch_17
    const-string/jumbo v1, "start_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A1g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    goto/16 :goto_8

    :sswitch_18
    const-string/jumbo v1, "product_title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_19
    const-string/jumbo v1, "product_image_medium"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v2, LX/7IL;->A00:LX/7IL;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iput-object v1, v7, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_8

    :cond_65
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_66
    iput-object v5, v0, LX/6xS;->A63:Ljava/util/List;

    goto/16 :goto_1

    :cond_67
    const-string/jumbo v1, "originalAudioTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_68
    const-string/jumbo v1, "productTags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_6a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_69
    :goto_a
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_6a

    invoke-static {v4}, LX/4FK;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/ProductTagDict;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6a
    iput-object v5, v0, LX/6xS;->A5Q:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo v1, "suggested_product_tags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_6d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6c
    :goto_b
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_6d

    invoke-static {v4}, LX/G8j;->parseFromJson(LX/F48;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_6d
    iput-object v5, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v1, "product_suggestions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_70

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6f
    :goto_c
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_70

    invoke-static {v4}, LX/G8z;->parseFromJson(LX/F48;)LX/EP8;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_70
    iput-object v5, v0, LX/6xS;->A64:Ljava/util/List;

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v1, "product_collection_tag_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v4}, LX/TG1;->parseFromJson(LX/F48;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    goto/16 :goto_1

    :cond_72
    const-string/jumbo v1, "is_reel_shared_to_fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v1, "share_to_facebook_reels"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v1, "share_to_fb_destination_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v1, "share_to_fb_destination_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v1, "share_to_fb_destination_audience_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->valueOf(Ljava/lang/String;)Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1q:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    goto/16 :goto_1

    :cond_77
    const-string v1, "cross_app_share_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_78

    aget-object v2, v7, v5

    invoke-static {v2}, LX/6Sx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_78
    const/4 v2, 0x0

    :cond_79
    iput-object v2, v0, LX/6xS;->A3D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7a
    const-string v1, "cross_app_share_fb_validation_check_bypass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5c:Ljava/util/List;

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v1, "is_paid_partnership"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6o:Z

    goto/16 :goto_1

    :cond_7c
    const-string v1, "brandedContentTag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {v4}, LX/NO6;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto/16 :goto_1

    :cond_7d
    const-string v1, "branded_content_tags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_7f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7e
    :goto_e
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_7f

    invoke-static {v4}, LX/NO6;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_7f
    iput-object v5, v0, LX/6xS;->A5p:Ljava/util/List;

    goto/16 :goto_1

    :cond_80
    const-string v1, "branded_content_project_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {v4}, LX/G6y;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    goto/16 :goto_1

    :cond_81
    const-string/jumbo v1, "funded_content_deal_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_82
    const-string/jumbo v1, "fundraiser_tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v4}, LX/G9y;->parseFromJson(LX/F48;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :cond_83
    const-string/jumbo v1, "existing_fundraiser_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v4}, LX/G9j;->parseFromJson(LX/F48;)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    goto/16 :goto_1

    :cond_84
    const-string/jumbo v1, "fundraiser_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_85
    const-string/jumbo v1, "is_story_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_86
    const-string/jumbo v1, "media_gating_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v4}, LX/NG8;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_1

    :cond_87
    const-string/jumbo v1, "upcoming_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-static {v4}, LX/TGH;->parseFromJson(LX/F48;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1

    :cond_88
    const-string v1, "boostEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6M:Z

    goto/16 :goto_1

    :cond_89
    const-string/jumbo v1, "partnerBoostEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A71:Z

    goto/16 :goto_1

    :cond_8a
    const-string v1, "create_pa_boost_post_access_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6P:Z

    goto/16 :goto_1

    :cond_8b
    const-string v1, "archive_only"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A25:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8c
    const-string/jumbo v1, "pa_ncs_participant_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A53:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8d
    const-string/jumbo v1, "parentAlbumId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A54:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8e
    const-string v1, "collaborator_tag_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8f
    const-string v1, "all_clips_media_receivers_from_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_91

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_90
    :goto_f
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_91

    invoke-static {v4}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_91
    iput-object v5, v0, LX/6xS;->A5n:Ljava/util/List;

    goto/16 :goto_1

    :cond_92
    const-string/jumbo v1, "source_chat_thread_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A59:Ljava/lang/String;

    goto/16 :goto_1

    :cond_93
    const-string/jumbo v1, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-static {v4}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0v:LX/4vm;

    goto/16 :goto_1

    :cond_94
    const-string/jumbo v1, "share_share_id_to_media_map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    if-ne v1, v3, :cond_98

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_95
    :goto_10
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eq v1, v6, :cond_97

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0G:LX/2A1;

    if-ne v2, v1, :cond_96

    invoke-virtual {v8, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_96
    invoke-static {v4}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_97
    move-object v5, v8

    :cond_98
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A5T:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_99
    const-string/jumbo v1, "live_duration_ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0R:J

    goto/16 :goto_1

    :cond_9a
    const-string/jumbo v1, "internal_only"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2P:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9b
    const-string/jumbo v1, "meta_only"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2R:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9c
    const-string v1, "channel_thread_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5Y:Ljava/util/List;

    goto/16 :goto_1

    :cond_9d
    const-string/jumbo v1, "originalFolder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9e
    const-string v1, "custom_accessibility_caption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9f
    const-string/jumbo v1, "is_saved_instagram_story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a0
    const-string/jumbo v1, "ring_spec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {v4}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :cond_a1
    const-string/jumbo v1, "ring_glyph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-static {v4}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/F48;)LX/3MY;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1p:LX/3MY;

    goto/16 :goto_1

    :cond_a2
    const-string/jumbo v1, "from_drafts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a3
    const-string v1, "composition_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a4
    const-string/jumbo v1, "nav_chain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a5
    const-string v1, "basel_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v4}, LX/7AU;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/BaselParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    goto/16 :goto_1

    :cond_a6
    const-string/jumbo v1, "is_created_from_basel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a7
    const-string v1, "basel_output_framerate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A30:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a8
    const-string v1, "basel_output_width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A32:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a9
    const-string v1, "basel_output_height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A31:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_aa
    const-string v1, "basel_output_bitrate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2z:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_ab
    const-string v1, "async_distribution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v4}, LX/9Iu;->parseFromJson(LX/F48;)LX/9Iv;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A14:LX/9Iv;

    goto/16 :goto_1

    :cond_ac
    const-string/jumbo v1, "prompt_piece_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A55:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ad
    const-string/jumbo v1, "genai_sharing_source_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ae
    const-string/jumbo v1, "genai_post_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_af
    const-string/jumbo v1, "genai_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b0
    const-string/jumbo v1, "genai_audio_asset_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b1
    const-string/jumbo v1, "facebookEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2s:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b2
    const-string/jumbo v1, "whatsappEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2u:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b3
    const-string/jumbo v1, "facebookDatingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A22:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b4
    const-string/jumbo v1, "facebookDatingId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b5
    const-string/jumbo v1, "xpost_surface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b6
    const-string/jumbo v1, "xsharing_nonces"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-static {v4}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5U:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_b7
    const-string/jumbo v1, "organic_cta_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b8
    const-string/jumbo v1, "igbio_product"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-static {v4}, LX/G9x;->parseFromJson(LX/F48;)LX/Ac5;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0s:LX/Ac5;

    goto/16 :goto_1

    :cond_b9
    const-string/jumbo v1, "is_auto_resharing_to_story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A29:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_ba
    const-string/jumbo v1, "igIgCrossPostingAccountIds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A5z:Ljava/util/List;

    goto/16 :goto_1

    :cond_bb
    const-string/jumbo v8, "latitude"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A00:D

    goto/16 :goto_1

    :cond_bc
    const-string/jumbo v7, "longitude"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A01:D

    goto/16 :goto_1

    :cond_bd
    const-string/jumbo v1, "exif_orientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A08:I

    goto/16 :goto_1

    :cond_be
    const-string/jumbo v1, "implicit_location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {v4}, LX/5Rq;->parseFromJson(LX/F48;)LX/5Rr;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1V:LX/5Rr;

    goto/16 :goto_1

    :cond_bf
    const-string/jumbo v1, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    if-eq v1, v3, :cond_c1

    invoke-virtual {v4}, LX/F48;->A1d()V

    :cond_c0
    :goto_11
    iput-object v5, v0, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    goto/16 :goto_1

    :cond_c1
    new-instance v1, Lcom/instagram/model/venue/LocationDict;

    move-object v9, v1

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

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    invoke-direct/range {v9 .. v32}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/2Eo;

    invoke-direct {v9, v1}, LX/1Gx;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_c2
    :goto_12
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eq v1, v6, :cond_c3

    invoke-virtual {v4}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_12

    :sswitch_1a
    const-string/jumbo v1, "externalId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c2

    iput-object v1, v9, LX/1Gx;->A0E:Ljava/lang/String;

    goto :goto_12

    :sswitch_1b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A1f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v9, LX/1Gx;->A01:Ljava/lang/Double;

    goto :goto_12

    :sswitch_1c
    const-string v1, "address"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/1Gx;->A0B:Ljava/lang/String;

    goto :goto_12

    :sswitch_1d
    const/16 v1, 0xb09

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/1Gx;->A0G:Ljava/lang/String;

    goto :goto_12

    :sswitch_1e
    const-string/jumbo v1, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/1Gx;->A0A:Ljava/lang/Long;

    goto :goto_12

    :sswitch_1f
    const-string/jumbo v1, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    iput-object v1, v9, LX/1Gx;->A0J:Ljava/lang/String;

    goto/16 :goto_12

    :sswitch_20
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v4}, LX/F48;->A1f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v9, LX/1Gx;->A02:Ljava/lang/Double;

    goto/16 :goto_12

    :cond_c3
    invoke-virtual {v9}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v5

    goto/16 :goto_11

    :cond_c4
    const-string v1, "audioClipInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static {v4}, LX/4CH;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/AudioClipInfo;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    goto/16 :goto_1

    :cond_c5
    const-string/jumbo v1, "waveform_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_c7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c6
    :goto_13
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_c7

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_c7
    iput-object v5, v0, LX/6xS;->A6H:Ljava/util/List;

    goto/16 :goto_1

    :cond_c8
    const-string/jumbo v1, "waveform_sampling_frequency_hz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c9
    const-string v1, "audio_share_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-static {v4}, LX/L7B;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/AudioShareParams;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    goto/16 :goto_1

    :cond_ca
    const-string/jumbo v1, "music_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-static {v4}, LX/L7J;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1S:Lcom/instagram/pendingmedia/model/MusicShareParams;

    goto/16 :goto_1

    :cond_cb
    const-string/jumbo v1, "videoFilterSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-static {v4}, LX/7Ab;->parseFromJson(LX/F48;)LX/6yW;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1k:LX/6yW;

    goto/16 :goto_1

    :cond_cc
    const-string/jumbo v1, "videoFileSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0S:J

    goto/16 :goto_1

    :cond_cd
    const-string/jumbo v1, "videoFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6xS;->A0f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_ce
    const-string/jumbo v1, "videoResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_cf
    const-string/jumbo v1, "videoFrameRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, LX/6xS;->A03:F

    goto/16 :goto_1

    :cond_d0
    const-string v1, "colorSpaceOverride"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;->A00(Ljava/lang/String;)LX/6yU;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1j:LX/6yU;

    goto/16 :goto_1

    :cond_d1
    const-string/jumbo v1, "postCaptureAREffect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-static {v4}, LX/6Vc;->parseFromJson(LX/F48;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :cond_d2
    const-string/jumbo v1, "hasTranscription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6W:Z

    goto/16 :goto_1

    :cond_d3
    const-string/jumbo v1, "videoCaptionsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6z:Z

    goto/16 :goto_1

    :cond_d4
    const-string v1, "MuteAudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6a:Z

    goto/16 :goto_1

    :cond_d5
    const-string/jumbo v1, "recordingSessionFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d6
    const-string/jumbo v1, "videoInfoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_d8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d7
    :goto_14
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_d8

    invoke-static {v4}, LX/7Ac;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_d8
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A5s:Ljava/util/List;

    goto/16 :goto_1

    :cond_d9
    const-string/jumbo v1, "stitchedVideoInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-static {v4}, LX/7Ac;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_1

    :cond_da
    const-string/jumbo v1, "singleTranscodeFileSizeBytes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0U:J

    goto/16 :goto_1

    :cond_db
    const-string v1, "coverFrameTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A06:I

    goto/16 :goto_1

    :cond_dc
    const-string/jumbo v1, "isCoverFrameEdited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6d:Z

    goto/16 :goto_1

    :cond_dd
    const-string v1, "aspectPostCrop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, LX/6xS;->A02:F

    goto/16 :goto_1

    :cond_de
    const-string/jumbo v1, "story_video_segmentation_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-static {v4}, LX/7xZ;->parseFromJson(LX/F48;)LX/7yD;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1g:LX/7yD;

    goto/16 :goto_1

    :cond_df
    const-string/jumbo v1, "filterStrength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0N:I

    goto/16 :goto_1

    :cond_e0
    const-string/jumbo v1, "filterTypeOrdinal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0O:I

    goto/16 :goto_1

    :cond_e1
    const-string/jumbo v1, "stitchedVideoFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e2
    const-string v1, "camera_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A39:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e3
    const-string/jumbo v1, "orientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e4
    const-string/jumbo v1, "face_effect_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e5
    const-string v1, "effect_persisted_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e6
    const-string v1, "capture_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e7
    const-string v1, "clips_creation_entry_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e8
    const-string/jumbo v1, "pana_video_creation_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/3Qs;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qs;

    iput-object v1, v0, LX/6xS;->A1s:LX/3Qs;

    goto/16 :goto_1

    :cond_e9
    const-string v1, "camera_tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A5r:Ljava/util/List;

    goto/16 :goto_1

    :cond_ea
    const-string v1, "camera_tool_infos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_ec

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_eb
    :goto_15
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_ec

    invoke-static {v4}, LX/8Jv;->parseFromJson(LX/F48;)LX/8Jw;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_ec
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A5q:Ljava/util/List;

    goto/16 :goto_1

    :cond_ed
    const-string v1, "creation_surface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ee
    const-string v1, "create_mode_format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ef
    const-string/jumbo v1, "reel_template_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f0
    const-string/jumbo v1, "reshare_source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f1
    const-string v1, "archived_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f2
    const-string/jumbo v1, "highlights_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-static {v4}, LX/9Ea;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1U:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto/16 :goto_1

    :cond_f3
    const-string/jumbo v1, "product_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {v4}, LX/LJ9;->parseFromJson(LX/F48;)LX/QRb;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1X:LX/QRb;

    goto/16 :goto_1

    :cond_f4
    const-string/jumbo v1, "media_upload_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    sget-object v1, LX/7Ae;->A00:LX/7Ae;

    invoke-static {v4, v1}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0, v1}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1

    :cond_f5
    const-string v1, "attribution_content_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f6
    const-string v1, "audio_platform_app_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f7
    const-string v1, "audio_apply_source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6o1;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_1

    :cond_f8
    const-string v1, "direct_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f9
    const-string/jumbo v1, "share_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "MULTI_CONFIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_16
    invoke-virtual {v0, v1}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto/16 :goto_1

    :cond_fa
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fb

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_16

    :cond_fb
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    goto :goto_16

    :cond_fc
    const-string/jumbo v1, "other_exif_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {v4}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5S:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_fd
    const-string/jumbo v1, "xmp_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_fe
    const-string v1, "add_to_post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ff
    const-string v1, "create_new_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6O:Z

    goto/16 :goto_1

    :cond_100
    const-string/jumbo v1, "is_for_reel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6k:Z

    goto/16 :goto_1

    :cond_101
    const-string/jumbo v1, "is_draft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6j:Z

    goto/16 :goto_1

    :cond_102
    const-string/jumbo v1, "is_stories_draft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_103
    const-string/jumbo v1, "is_media_draft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6i:Z

    goto/16 :goto_1

    :cond_104
    const-string v1, "crop_rect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_106

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_105
    :goto_17
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_106

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_106
    iput-object v5, v0, LX/6xS;->A5v:Ljava/util/List;

    goto/16 :goto_1

    :cond_107
    const-string/jumbo v1, "last_crop_rect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_109

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_108
    :goto_18
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_109

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_109
    iput-object v5, v0, LX/6xS;->A60:Ljava/util/List;

    goto/16 :goto_1

    :cond_10a
    const-string/jumbo v1, "smart_crop_rect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_10c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_10b
    :goto_19
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_10c

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_10c
    iput-object v5, v0, LX/6xS;->A6A:Ljava/util/List;

    goto/16 :goto_1

    :cond_10d
    const-string v1, "crop_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v8

    sget-object v7, LX/6l7;->A05:[LX/6l7;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_10e

    aget-object v2, v7, v5

    iget v1, v2, LX/6l7;->A01:I

    if-eq v1, v8, :cond_10f

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_10e
    sget-object v2, LX/6l7;->A0E:LX/6l7;

    :cond_10f
    iput-object v2, v0, LX/6xS;->A0n:LX/6l7;

    goto/16 :goto_1

    :cond_110
    const-string/jumbo v1, "time_created"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0V:J

    goto/16 :goto_1

    :cond_111
    const-string/jumbo v1, "source_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_112
    const-string/jumbo v1, "shared_at_seconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0T:J

    goto/16 :goto_1

    :cond_113
    const-string v1, "comments_disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A20:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_114
    const-string v1, "comment_as_caption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_115
    const-string/jumbo v1, "third_party_downloads_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2o:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_116
    const-string v1, "disable_audio_filters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A21:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_117
    const-string/jumbo v1, "is_template_disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_118
    const-string/jumbo v1, "should_translate_captions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A73:Z

    goto/16 :goto_1

    :cond_119
    const-string/jumbo v1, "should_translate_stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A74:Z

    goto/16 :goto_1

    :cond_11a
    const-string/jumbo v1, "template_opt_in_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A37:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11b
    const-string/jumbo v1, "like_and_view_counts_disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_11c
    const-string/jumbo v1, "share_count_disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_11d
    const-string/jumbo v1, "gifting_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_11e
    const-string v1, "content_scheduling_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    invoke-static {v4}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->parseFromJson(LX/F48;)LX/3Mc;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0c:LX/3Mc;

    goto/16 :goto_1

    :cond_11f
    const-string/jumbo v1, "story_cta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_121

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_120
    :goto_1b
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_121

    invoke-static {v4}, LX/7kX;->parseFromJson(LX/F48;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v1

    if-eqz v1, :cond_120

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_121
    iput-object v5, v0, LX/6xS;->A66:Ljava/util/List;

    goto/16 :goto_1

    :cond_122
    const-string/jumbo v1, "reel_assets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_124

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_123
    :goto_1c
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_124

    invoke-static {v4}, LX/6x3;->parseFromJson(LX/F48;)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    if-eqz v1, :cond_123

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_124
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A65:Ljava/util/List;

    goto/16 :goto_1

    :cond_125
    const-string/jumbo v1, "reel_interactives"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_127

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_126
    :goto_1d
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_127

    invoke-static {v4}, LX/8hS;->parseFromJson(LX/F48;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_127
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A68:Ljava/util/List;

    goto/16 :goto_1

    :cond_128
    const-string/jumbo v1, "static_stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_12a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_129
    :goto_1e
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_12a

    invoke-static {v4}, LX/8hS;->parseFromJson(LX/F48;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_129

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_12a
    iput-object v5, v0, LX/6xS;->A6C:Ljava/util/List;

    goto/16 :goto_1

    :cond_12b
    const-string/jumbo v1, "original_audio_creation_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_12d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12c
    :goto_1f
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_12d

    invoke-static {v4}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_12d
    iput-object v5, v0, LX/6xS;->A62:Ljava/util/List;

    goto/16 :goto_1

    :cond_12e
    const-string v1, "audio_translations_creation_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-static {v4}, LX/6Xj;->parseFromJson(LX/F48;)LX/6Xn;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0l:LX/6Xn;

    goto/16 :goto_1

    :cond_12f
    const-string/jumbo v1, "xpv_asset_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_130
    const-string/jumbo v1, "multiple_audio_overlay_tracks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_132

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_131
    :goto_20
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_132

    sget-object v1, LX/6o2;->A00:LX/6o2;

    invoke-static {v4, v1}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_132
    iput-object v5, v0, LX/6xS;->A61:Ljava/util/List;

    goto/16 :goto_1

    :cond_133
    const-string/jumbo v1, "suggested_audio_tracks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_135

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_134
    :goto_21
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_135

    invoke-static {v4}, LX/56y;->parseFromJson(LX/F48;)LX/57B;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_135
    iput-object v5, v0, LX/6xS;->A6E:Ljava/util/List;

    goto/16 :goto_1

    :cond_136
    const-string v1, "drawing_state_snapshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_138

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_137
    :goto_22
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_138

    invoke-static {v4}, LX/0f1;->parseFromJson(LX/F48;)LX/0i9;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_138
    iput-object v5, v0, LX/6xS;->A5x:Ljava/util/List;

    goto/16 :goto_1

    :cond_139
    const-string v1, "clips_segments_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13c

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_13b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13a
    :goto_23
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_13b

    invoke-static {v4}, LX/6Tm;->parseFromJson(LX/F48;)LX/6Ua;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_13b
    iput-object v5, v0, LX/6xS;->A5t:Ljava/util/List;

    goto/16 :goto_1

    :cond_13c
    const-string/jumbo v1, "external_media_segment_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13f

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_13e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13d
    :goto_24
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_13e

    invoke-static {v4}, LX/Ckc;->parseFromJson(LX/F48;)LX/Bl5;

    move-result-object v1

    if-eqz v1, :cond_13d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_13e
    iput-object v5, v0, LX/6xS;->A5y:Ljava/util/List;

    goto/16 :goto_1

    :cond_13f
    const-string v1, "effect_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5Z:Ljava/util/List;

    goto/16 :goto_1

    :cond_140
    const-string v1, "clips_shopping_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    invoke-static {v4}, LX/G9p;->parseFromJson(LX/F48;)LX/Abr;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0k:LX/Abr;

    goto/16 :goto_1

    :cond_141
    const-string v1, "clips_media_remix_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-static {v4}, LX/Ck9;->parseFromJson(LX/F48;)LX/HNn;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0j:LX/HNn;

    goto/16 :goto_1

    :cond_142
    const-string/jumbo v1, "snippets_clips_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_144

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_143
    :goto_25
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_144

    sget-object v1, LX/Il5;->A00:LX/Il5;

    invoke-static {v4, v1}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_144
    iput-object v5, v0, LX/6xS;->A6B:Ljava/util/List;

    goto/16 :goto_1

    :cond_145
    const-string/jumbo v1, "original_destination_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_146
    const-string v1, "bottom_camera_dial_destination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6oa;->valueOf(Ljava/lang/String;)LX/6oa;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0W:LX/6oa;

    goto/16 :goto_1

    :cond_147
    const-string v1, "clips_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    invoke-static {v4}, LX/7Af;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/ClipsParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    goto/16 :goto_1

    :cond_148
    const-string/jumbo v1, "xplatform_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-static {v4}, LX/7Ah;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/XPlatformParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    goto/16 :goto_1

    :cond_149
    const-string/jumbo v1, "is_clips_edited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_14a
    const-string/jumbo v1, "is_created_with_sound_sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14b

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_14b
    const-string v1, "acr_browser_entry_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14c
    const-string/jumbo v1, "smart_template_effect_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A44:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14d
    const-string/jumbo v1, "entity_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14e
    const-string/jumbo v1, "share_preview_to_feed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6f:Z

    goto/16 :goto_1

    :cond_14f
    const-string/jumbo v1, "template_clips_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A48:Ljava/lang/String;

    goto/16 :goto_1

    :cond_150
    const-string/jumbo v1, "parent_template_clips_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_151
    const-string v1, "clips_draft_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_152
    const-string v1, "clips_reusable_template_assets_media_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5a:Ljava/util/List;

    goto/16 :goto_1

    :cond_153
    const-string/jumbo v1, "source_media_ranking_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_154
    const-string/jumbo v1, "rich_text_format_types"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5k:Ljava/util/List;

    goto/16 :goto_1

    :cond_155
    const-string/jumbo v1, "text_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_157

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_156
    :goto_26
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_157

    invoke-static {v4}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    move-result-object v1

    if-eqz v1, :cond_156

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_157
    iput-object v5, v0, LX/6xS;->A5j:Ljava/util/List;

    goto/16 :goto_1

    :cond_158
    const-string/jumbo v1, "story_captions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_15a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_159
    :goto_27
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_15a

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    move-result-object v1

    if-eqz v1, :cond_159

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_15a
    iput-object v5, v0, LX/6xS;->A5h:Ljava/util/List;

    goto/16 :goto_1

    :cond_15b
    const-string/jumbo v1, "timed_text_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_15d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_15c
    :goto_28
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_15d

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v1

    if-eqz v1, :cond_15c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_15d
    iput-object v5, v0, LX/6xS;->A6G:Ljava/util/List;

    goto/16 :goto_1

    :cond_15e
    const-string v1, "clips_spin_swappable_text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_160

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_15f
    :goto_29
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_160

    invoke-static {v4}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->parseFromJson(LX/F48;)LX/99z;

    move-result-object v1

    if-eqz v1, :cond_15f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_160
    iput-object v5, v0, LX/6xS;->A5b:Ljava/util/List;

    goto/16 :goto_1

    :cond_161
    const-string/jumbo v1, "story_image_regions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_163

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_162
    :goto_2a
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_163

    invoke-static {v4}, LX/6x5;->parseFromJson(LX/F48;)LX/6x6;

    move-result-object v1

    if-eqz v1, :cond_162

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_163
    iput-object v5, v0, LX/6xS;->A67:Ljava/util/List;

    goto/16 :goto_1

    :cond_164
    const-string/jumbo v1, "is_rendered_for_reel_upload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_165

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6r:Z

    goto/16 :goto_1

    :cond_165
    const-string/jumbo v1, "is_done_adding_multi_config_targets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6g:Z

    goto/16 :goto_1

    :cond_166
    const-string/jumbo v1, "share_targets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_168

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_167
    :goto_2b
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_168

    sget-object v1, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4nv;

    invoke-virtual {v1, v4}, LX/4nv;->A01(LX/F48;)LX/Oai;

    move-result-object v1

    if-eqz v1, :cond_167

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_168
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A69:Ljava/util/List;

    goto/16 :goto_1

    :cond_169
    const-string v1, "allow_multi_configures"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6L:Z

    goto/16 :goto_1

    :cond_16a
    const-string/jumbo v1, "has_gl_drawing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16b

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6T:Z

    goto/16 :goto_1

    :cond_16b
    const-string/jumbo v1, "story_gated_feature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    invoke-static {v4}, LX/2A8;->A0C(LX/F48;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A6I:Ljava/util/Set;

    goto/16 :goto_1

    :cond_16c
    const-string v1, "audience"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16d

    invoke-virtual {v4}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6xS;->A0c(LX/4fF;)V

    goto/16 :goto_1

    :cond_16d
    const-string/jumbo v1, "hide_from_profile_grid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A26:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_16e
    const-string/jumbo v1, "story_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-static {v4}, LX/7Ak;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    goto/16 :goto_1

    :cond_16f
    const-string/jumbo v1, "story_friend_list_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5V:Ljava/util/List;

    goto/16 :goto_1

    :cond_170
    const-string/jumbo v1, "share_to_friends_story_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5g:Ljava/util/List;

    goto/16 :goto_1

    :cond_171
    const-string/jumbo v1, "share_to_friends_story_pending_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A42:Ljava/lang/String;

    goto/16 :goto_1

    :cond_172
    const-string/jumbo v1, "hallpass_creation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A23:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_173
    const-string/jumbo v1, "hallpass_reshare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A24:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_174
    const-string/jumbo v1, "hallpass_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_175
    const-string/jumbo v1, "storyline_linked_media_pk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A46:Ljava/lang/String;

    goto/16 :goto_1

    :cond_176
    const-string/jumbo v1, "participating_story_nomination_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_177

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_177
    const-string/jumbo v1, "pinned_gallery_opaque_percentage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0G:I

    goto/16 :goto_1

    :cond_178
    const-string/jumbo v1, "explore_shareable_grid_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5d:Ljava/util/List;

    goto/16 :goto_1

    :cond_179
    const-string/jumbo v1, "imported_taken_at"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17a

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3I:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_17a
    const-string/jumbo v1, "quick_snap_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    invoke-static {v4}, LX/L7O;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1Z:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    goto/16 :goto_1

    :cond_17b
    const-string/jumbo v1, "is_quicksnap_recap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_17c
    const-string/jumbo v1, "has_motion_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6U:Z

    goto/16 :goto_1

    :cond_17d
    const-string v1, "album_submedia_keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A6D:Ljava/util/List;

    goto/16 :goto_1

    :cond_17e
    const-string/jumbo v1, "streaming_video_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17f
    const-string/jumbo v1, "segment_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-static {v4}, LX/7Am;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/SegmentData;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    goto/16 :goto_1

    :cond_180
    const-string/jumbo v1, "ingestion_configuration_holder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    invoke-static {v4}, LX/8iZ;->parseFromJson(LX/F48;)LX/8jB;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1P:LX/8jB;

    goto/16 :goto_1

    :cond_181
    const-string/jumbo v1, "video_quality_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_182

    invoke-static {v4}, LX/7Bz;->parseFromJson(LX/F48;)LX/6zO;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1l:LX/6zO;

    goto/16 :goto_1

    :cond_182
    const-string/jumbo v1, "image_upload_msssim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_183

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2w:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_183
    const-string/jumbo v1, "image_quality_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-virtual {v4}, LX/F48;->A0b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2x:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_184
    const-string/jumbo v1, "image_compression_quality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0A:I

    goto/16 :goto_1

    :cond_185
    const-string/jumbo v1, "fbupload_salt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A09:I

    goto/16 :goto_1

    :cond_186
    const-string/jumbo v1, "video_ingestion_step_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_187
    const-string/jumbo v1, "retry_context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_188

    invoke-static {v4}, LX/6l8;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/RetryCounters;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1b:Lcom/instagram/pendingmedia/model/RetryCounters;

    goto/16 :goto_1

    :cond_188
    const-string/jumbo v1, "gallery_selectable_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_189

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_189
    const-string/jumbo v1, "is_draft_child_of_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6h:Z

    goto/16 :goto_1

    :cond_18a
    const-string/jumbo v1, "is_transform_matrix_config_supported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6w:Z

    goto/16 :goto_1

    :cond_18b
    const-string/jumbo v1, "has_animated_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6R:Z

    goto/16 :goto_1

    :cond_18c
    const-string/jumbo v1, "should_render_dynamic_drawables_first"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A72:Z

    goto/16 :goto_1

    :cond_18d
    const-string/jumbo v1, "photo_converted_to_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18e

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6p:Z

    goto/16 :goto_1

    :cond_18e
    const-string/jumbo v1, "max_duration_ms_for_animated_stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_215

    const-string v1, "converted_video_duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_215

    const-string/jumbo v1, "story_multi_upload_session_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A47:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18f
    const-string v1, "configure_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_190

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3G:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_190
    const-string/jumbo v1, "ttl_ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    iput-wide v1, v0, LX/6xS;->A0Q:J

    goto/16 :goto_1

    :cond_191
    const-string v1, "camera_session_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_192

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_192
    const-string/jumbo v1, "export_session_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_193

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_193
    const-string/jumbo v1, "private_mention_sharing_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_194
    const-string/jumbo v1, "should_create_group_mention_thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_195

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_195
    const-string/jumbo v1, "transcription_text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_196
    const-string/jumbo v1, "share_to_threads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_197
    const-string/jumbo v1, "share_to_threads_destination_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A41:Ljava/lang/String;

    goto/16 :goto_1

    :cond_198
    const-string/jumbo v1, "share_to_threads_validation_bypass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_199

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5f:Ljava/util/List;

    goto/16 :goto_1

    :cond_199
    const-string/jumbo v1, "is_threads_in_ig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19a
    const-string/jumbo v1, "should_include_permalink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19b
    const-string/jumbo v1, "xposted_from_ig_comment_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19c
    const-string v1, "barcelona_cross_post_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    invoke-static {v4}, LX/7CA;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    goto/16 :goto_1

    :cond_19d
    const-string/jumbo v1, "is_threads_remote_media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19e
    const-string/jumbo v1, "threads_draft_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A49:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19f
    const-string/jumbo v1, "reply_to_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a0
    const-string/jumbo v1, "reply_control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A36:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a1
    const-string v1, "draft_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a2
    const-string/jumbo v1, "link_attachment_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a3

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a3
    const-string/jumbo v1, "reply_repost_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a4
    const-string/jumbo v1, "gif_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    invoke-static {v4}, LX/L7I;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    goto/16 :goto_1

    :cond_1a5
    const-string/jumbo v1, "markup_post_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a6
    const-string v1, "barcelona_text_with_entities"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    invoke-static {v4}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :cond_1a7
    const-string v1, "barcelona_tag_header"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a8

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a8
    const-string v1, "barcelona_special_effects_enabled_str"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a9
    const-string v1, "barcelona_gated_features"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5X:Ljava/util/List;

    goto/16 :goto_1

    :cond_1aa
    const-string v1, "barcelona_fediverse_composer_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1ab
    const-string v1, "barcelona_entry_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ac
    const-string v1, "barcelona_excluded_inline_ig_media_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5W:Ljava/util/List;

    goto/16 :goto_1

    :cond_1ad
    const-string v1, "barcelona_is_spoiler_media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1ae
    const-string v1, "barcelona_snippets_attachment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-static {v4}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto/16 :goto_1

    :cond_1af
    const-string/jumbo v1, "thread_submedia_keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b0

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5l:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b0
    const-string/jumbo v1, "parentThreadId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b1
    const-string v1, "barcelona_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {v4}, LX/7DA;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    goto/16 :goto_1

    :cond_1b2
    const-string/jumbo v1, "post_settings_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-static {v4}, LX/7EA;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/PostSettingsParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    goto/16 :goto_1

    :cond_1b3
    const-string/jumbo v1, "quick_snap_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b4

    invoke-static {v4}, LX/7Fz;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/QuickSnapParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    goto/16 :goto_1

    :cond_1b4
    const-string v1, "audio_music_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-static {v4}, LX/7xO;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/AudioMusicParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    goto/16 :goto_1

    :cond_1b5
    const-string/jumbo v1, "original_photo_pdq_hash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A51:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b6
    const-string v1, "creation_logger_session_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b7
    const-string/jumbo v1, "target_landscape_surface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6v:Z

    goto/16 :goto_1

    :cond_1b8
    const-string/jumbo v1, "sub_media_source"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5i:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b9
    const-string/jumbo v1, "format_variant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ba
    const-string/jumbo v1, "is_boomerang_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1bb
    const-string/jumbo v1, "is_post_capture_variant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1bc
    const-string/jumbo v1, "num_times_post_capture_trim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A34:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1bd
    const-string/jumbo v1, "is_rollcall_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1be

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1be
    const-string v1, "comment_media_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    invoke-static {v4}, LX/Cla;->parseFromJson(LX/F48;)LX/Be4;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1G:LX/Be4;

    goto/16 :goto_1

    :cond_1bf
    const-string/jumbo v1, "is_music_first_story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c0
    const-string/jumbo v1, "is_photo_mash_story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2V:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c1
    const-string v1, "collage_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c2
    const-string v1, "cutout_collage_media_count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A33:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c3
    const-string v1, "ai_suggestion_story_category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c4
    const-string/jumbo v1, "is_from_story_template_reel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c5
    const-string/jumbo v1, "is_from_discovery_surface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c6
    const-string/jumbo v1, "is_from_ayt_ranked_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c7

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c7
    const-string/jumbo v1, "is_from_ayt_with_reel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1c8
    const-string v1, "container_module"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A43:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c9
    const-string/jumbo v1, "media_audio_overlay_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ca

    invoke-static {v4}, LX/7HA;->parseFromJson(LX/F48;)LX/6zP;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1Q:LX/6zP;

    goto/16 :goto_1

    :cond_1ca
    const-string/jumbo v1, "transcoder_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1cb
    const-string/jumbo v1, "visual_replied_comment_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cc

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1cc
    const-string/jumbo v1, "media_composition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    goto/16 :goto_1

    :cond_1cd
    const-string v1, "clips_stitching_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-static {v4}, LX/6Ul;->parseFromJson(LX/F48;)LX/6Zd;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1F:LX/6Zd;

    goto/16 :goto_1

    :cond_1ce
    const-string v1, "cover_image_picker_progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A07:I

    goto/16 :goto_1

    :cond_1cf
    const-string v1, "bypass_media_configure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6N:Z

    goto/16 :goto_1

    :cond_1d0
    const-string v1, "delegate_media_configure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6Q:Z

    goto/16 :goto_1

    :cond_1d1
    const-string/jumbo v1, "gallery_suggestions_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    goto/16 :goto_1

    :cond_1d2
    const-string/jumbo v1, "gallery_grid_format_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d3
    const-string v1, "clips_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    invoke-static {v4}, LX/6Ze;->parseFromJson(LX/F48;)LX/6Zg;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1D:LX/6Zg;

    goto/16 :goto_1

    :cond_1d4
    const-string/jumbo v1, "use_onecamera_transcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6x:Z

    goto/16 :goto_1

    :cond_1d5
    const-string/jumbo v1, "use_single_transcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6y:Z

    goto/16 :goto_1

    :cond_1d6
    const-string/jumbo v1, "ig_serializable_filter_model"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d7

    invoke-static {v4}, LX/8mG;->parseFromJson(LX/F48;)LX/8mH;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A13:LX/8mH;

    goto/16 :goto_1

    :cond_1d7
    const-string/jumbo v1, "music_overlay_sticker_model"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    invoke-static {v4}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_2

    :goto_2c
    iput-object v1, v0, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :cond_1d8
    const-string v1, "backing_music_overlay_sticker_model"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    invoke-static {v4}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    goto :goto_2c

    :cond_1d9
    const-string/jumbo v1, "is_album_media_music_track_added"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A27:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1da
    const-string v1, "created_from_highlight_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    invoke-static {v4}, LX/7gK;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    goto/16 :goto_1

    :cond_1db
    const-string/jumbo v1, "should_post_quietly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dc

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1dc
    const-string/jumbo v1, "gen_ai_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    invoke-static {v4}, LX/7IA;->parseFromJson(LX/F48;)LX/6zS;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1K:LX/6zS;

    goto/16 :goto_1

    :cond_1dd
    const-string/jumbo v1, "gen_ai_camera_tool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1de

    invoke-virtual {v4}, LX/F48;->A1b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3H:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1de
    const-string/jumbo v1, "gen_ai_tracking_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1df

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1df
    const-string/jumbo v1, "magic_mod_tool_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_1e1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1e0
    :goto_2d
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_1e1

    invoke-static {v4}, LX/KWi;->parseFromJson(LX/F48;)LX/KWj;

    move-result-object v1

    if-eqz v1, :cond_1e0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_1e1
    iput-object v5, v0, LX/6xS;->A5e:Ljava/util/List;

    goto/16 :goto_1

    :cond_1e2
    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    invoke-virtual {v4}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0d:LX/7tO;

    goto/16 :goto_1

    :cond_1e3
    const-string/jumbo v1, "is_gen_ai_self_disclosure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e4
    const-string/jumbo v1, "gen_ai_character_media_set_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e5

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e5
    const-string/jumbo v1, "question_camera_capture_model"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    invoke-static {v4}, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->parseFromJson(LX/F48;)LX/3MZ;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1o:LX/3MZ;

    goto/16 :goto_1

    :cond_1e6
    const-string/jumbo v1, "fan_club_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e7
    const-string/jumbo v1, "fan_club_configure_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    invoke-static {v4}, LX/HCf;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    goto/16 :goto_1

    :cond_1e8
    const-string/jumbo v1, "server_sticker_burn_in_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v1, :cond_1ea

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_1e9
    :goto_2e
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_1ea

    invoke-static {v4}, LX/MaR;->parseFromJson(LX/F48;)LX/DeV;

    move-result-object v1

    if-eqz v1, :cond_1e9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_1ea
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/6xS;->A6J:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1eb
    const-string/jumbo v1, "story_draft_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A45:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ec
    const-string/jumbo v1, "upload_engine_config_enum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0I:I

    goto/16 :goto_1

    :cond_1ed
    const-string/jumbo v1, "open_carousel_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    invoke-static {v4}, LX/7JA;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    goto/16 :goto_1

    :cond_1ee
    const-string/jumbo v1, "is_open_to_public_submission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ef

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1ef
    const-string/jumbo v1, "open_to_public_submission_prompt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f0
    const-string/jumbo v1, "is_carousel_media_editing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f1

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f1
    const-string/jumbo v1, "open_carousel_parent_media_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f2
    const-string/jumbo v1, "is_open_carousel_acceptance_flow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f3

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f3
    const-string/jumbo v1, "open_carousel_previous_submitter_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f4

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f4
    const-string/jumbo v1, "media_thumbnail_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f5
    const-string/jumbo v1, "revshare_ads_toggled_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f6

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2t:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1f6
    const-string/jumbo v1, "ig_direct_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    invoke-static {v4}, LX/7KA;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    goto/16 :goto_1

    :cond_1f7
    const-string v1, "direct_expiring_media_upload_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    invoke-static {v4}, LX/L7C;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    goto/16 :goto_1

    :cond_1f8
    const-string v1, "direct_permanent_media_upload_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f9

    invoke-static {v4}, LX/9Dy;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    goto/16 :goto_1

    :cond_1f9
    const-string/jumbo v1, "traceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fa

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1fa
    const-string/jumbo v1, "qplInstanceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A35:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1fb
    const-string/jumbo v1, "is_armadillo_express"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A28:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1fc
    const-string v1, "armadillo_express_preview_upload_result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fd

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1fd
    const-string v1, "armadillo_express_upload_result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1fe
    const-string/jumbo v1, "instruction_key_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ff

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1ff
    const-string/jumbo v1, "user_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_200

    invoke-static {v4}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A5m:Ljava/util/List;

    goto/16 :goto_1

    :cond_200
    const-string/jumbo v1, "mv_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_201

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A4s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_201
    const-string/jumbo v1, "mv_request_original_content_review"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_202

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A70:Z

    goto/16 :goto_1

    :cond_202
    const-string/jumbo v1, "mv_ecp_applied_successfully"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2v:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_203
    const-string/jumbo v1, "is_server_burned_in_reel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_204

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6t:Z

    goto/16 :goto_1

    :cond_204
    const-string/jumbo v1, "trial_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    invoke-static {v4}, LX/G8O;->parseFromJson(LX/F48;)LX/Ac6;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A0t:LX/Ac6;

    goto/16 :goto_1

    :cond_205
    const-string v1, "carousel_mixed_aspect_ratio_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_206

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A04:I

    goto/16 :goto_1

    :cond_206
    const-string/jumbo v1, "is_server_ptv_fallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_207

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6u:Z

    goto/16 :goto_1

    :cond_207
    const-string/jumbo v1, "is_eligible_for_lipsync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_208

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_208
    const-string v1, "async_publish_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20c

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NOT_STARTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_209

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2f
    iput-object v1, v0, LX/6xS;->A38:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_209
    const-string v1, "PENDING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_20a
    const-string v1, "PENDING_DISTRIBUTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2f

    :cond_20b
    const-string v1, "COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_275

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2f

    :cond_20c
    const-string/jumbo v1, "secret_reel_guessable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A3z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20d
    const-string/jumbo v1, "secret_reel_hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A40:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20e
    const-string/jumbo v1, "is_early_access"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20f

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_20f
    const-string/jumbo v1, "is_from_stories_midcards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A2J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_210
    const-string/jumbo v1, "should_use_dynamic_media_graph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A76:Z

    goto/16 :goto_1

    :cond_211
    const-string/jumbo v1, "has_wearables_toolkit_edits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_212

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6X:Z

    goto/16 :goto_1

    :cond_212
    const-string/jumbo v1, "has_attempted_second_upload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_213

    invoke-virtual {v4}, LX/F48;->A1L()Z

    move-result v1

    iput-boolean v1, v0, LX/6xS;->A6S:Z

    goto/16 :goto_1

    :cond_213
    const-string/jumbo v1, "ingestion_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_214

    invoke-static {v4}, LX/7LA;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/IngestionData;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    goto/16 :goto_1

    :cond_214
    instance-of v1, v4, LX/4hk;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_215
    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v1

    iput v1, v0, LX/6xS;->A0D:I

    goto/16 :goto_1

    :cond_216
    iget-object v1, v0, LX/6xS;->A5Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_217

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_217

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTagDict;

    iget-object v2, v0, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-static {v1}, LX/M8G;->A00(Lcom/instagram/model/shopping/ProductTagDictIntf;)Lcom/instagram/model/shopping/ProductTag;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_217
    iget-object v1, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_218

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6xS;->A5G:Ljava/lang/String;

    :cond_218
    iget-object v2, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v1, :cond_219

    iget-object v3, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v3, :cond_219

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_219

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/6xS;->A0f(Ljava/lang/String;)V

    :cond_219
    sget-object v2, LX/6xT;->A00:Lkotlin/enums/EnumEntries;

    iget-object v3, v0, LX/6xS;->A1h:LX/6xT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, LX/6xT;->values()[LX/6xT;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_21a

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const v3, 0x30c00735

    const-string/jumbo v2, "using deprecated versions"

    invoke-virtual {v5, v2, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_21a

    iget-object v2, v0, LX/6xS;->A1h:LX/6xT;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "version"

    invoke-interface {v5, v2, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_21a
    :goto_31
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, LX/6xT;->values()[LX/6xT;

    move-result-object v2

    array-length v2, v2

    if-ge v4, v2, :cond_21c

    invoke-static {}, LX/6xT;->values()[LX/6xT;

    move-result-object v2

    aget-object v3, v2, v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v0, LX/6xS;->A1h:LX/6xT;

    instance-of v2, v3, LX/6xU;

    if-eqz v2, :cond_21b

    iget-object v3, v0, LX/6xS;->A1k:LX/6yW;

    iget v2, v0, LX/6xS;->A0N:I

    iput v2, v3, LX/6yW;->A00:I

    iget v2, v0, LX/6xS;->A0O:I

    iput v2, v3, LX/6yW;->A01:I

    goto :goto_31

    :cond_21b
    instance-of v2, v3, LX/6xV;

    if-eqz v2, :cond_21a

    iget-object v2, v0, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v2, :cond_21a

    iget-boolean v2, v0, LX/6xS;->A6l:Z

    if-nez v2, :cond_21a

    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v9, v0, LX/6xS;->A4q:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "migration"

    const/4 v12, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    invoke-direct/range {v5 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v5, v0, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_31

    :cond_21c
    sget-object v2, LX/6xW;->A01:Lkotlin/enums/EnumEntries;

    iget-object v2, v0, LX/6xS;->A1i:LX/6xW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_21d
    :goto_32
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/6xW;->values()[LX/6xW;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_270

    invoke-static {}, LX/6xW;->values()[LX/6xW;

    move-result-object v3

    aget-object v4, v3, v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v0, LX/6xS;->A1i:LX/6xW;

    instance-of v3, v4, LX/6yO;

    if-eqz v3, :cond_227

    iget-object v4, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/6xS;->A1e:Lcom/instagram/pendingmedia/model/Status;

    if-nez v3, :cond_21e

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    :cond_21e
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v4, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/6xS;->A7A:Lcom/instagram/pendingmedia/model/Status;

    if-nez v3, :cond_21f

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    :cond_21f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v5, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/6xS;->A1d:Lcom/instagram/pendingmedia/model/Status;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v3, v0, LX/6xS;->A3G:Ljava/lang/Long;

    if-eqz v3, :cond_226

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_33
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    iget-object v3, v0, LX/6xS;->A2i:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v3, :cond_225

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_34
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v3, v0, LX/6xS;->A3L:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_224

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_35
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    iget-object v3, v0, LX/6xS;->A3K:Ljava/lang/Long;

    if-eqz v3, :cond_223

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_36
    invoke-virtual {v5, v3, v4}, Lcom/instagram/pendingmedia/model/PublishState;->A01(J)V

    iget-object v5, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/6xS;->A3J:Ljava/lang/Long;

    if-eqz v3, :cond_222

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_37
    monitor-enter v5

    :try_start_1
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v4, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/6xS;->A1b:Lcom/instagram/pendingmedia/model/RetryCounters;

    if-nez v3, :cond_220

    new-instance v3, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    :cond_220
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v4, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v6, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-wide v4, v0, LX/6xS;->A0P:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_221

    const/4 v7, 0x1

    :cond_221
    invoke-virtual {v6, v7}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    goto/16 :goto_32

    :cond_222
    const-wide/16 v3, 0x0

    goto :goto_37

    :cond_223
    const-wide/16 v3, 0x0

    goto :goto_36

    :cond_224
    const-wide/16 v3, 0x0

    goto :goto_35

    :cond_225
    const/4 v3, 0x0

    goto :goto_34

    :cond_226
    const-wide/16 v3, -0x1

    goto :goto_33

    :cond_227
    instance-of v3, v4, LX/6yE;

    if-eqz v3, :cond_22b

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6xS;->A2C:Ljava/lang/Boolean;

    if-eqz v3, :cond_22a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_38
    iget-object v3, v0, LX/6xS;->A2U:Ljava/lang/Boolean;

    if-eqz v3, :cond_229

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_39
    iget-object v8, v0, LX/6xS;->A3n:Ljava/lang/String;

    iget-object v7, v0, LX/6xS;->A3l:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2T:Ljava/lang/Boolean;

    if-eqz v3, :cond_228

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3a
    iget-object v5, v0, LX/6xS;->A3m:Ljava/lang/String;

    iget-object v4, v0, LX/6xS;->A3k:Ljava/lang/String;

    new-instance v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    iput-boolean v9, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    goto/16 :goto_32

    :cond_228
    const/4 v6, 0x0

    goto :goto_3a

    :cond_229
    const/4 v9, 0x0

    goto :goto_39

    :cond_22a
    const/4 v10, 0x0

    goto :goto_38

    :cond_22b
    instance-of v3, v4, LX/6yB;

    if-eqz v3, :cond_22d

    const/4 v12, 0x0

    sget-object v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/FAM;

    iget-object v11, v0, LX/6xS;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iget-object v10, v0, LX/6xS;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iget-object v9, v0, LX/6xS;->A4A:Ljava/lang/String;

    iget-object v8, v0, LX/6xS;->A35:Ljava/lang/Integer;

    iget-object v3, v0, LX/6xS;->A28:Ljava/lang/Boolean;

    if-eqz v3, :cond_22c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3b
    iget-object v6, v0, LX/6xS;->A3P:Ljava/lang/String;

    iget-object v5, v0, LX/6xS;->A3Q:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v10, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v9, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-object v6, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    iput-boolean v12, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    iput-boolean v12, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    goto/16 :goto_32

    :cond_22c
    const/4 v7, 0x0

    goto :goto_3b

    :cond_22d
    instance-of v3, v4, LX/6yF;

    if-eqz v3, :cond_22e

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v10, v3, LX/6zS;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/6xS;->A3H:Ljava/lang/Long;

    iget-object v8, v0, LX/6xS;->A3f:Ljava/lang/String;

    iget-object v7, v0, LX/6xS;->A5e:Ljava/util/List;

    iget-object v6, v0, LX/6xS;->A0d:LX/7tO;

    iget-object v5, v0, LX/6xS;->A2N:Ljava/lang/Boolean;

    iget-object v4, v0, LX/6xS;->A3e:Ljava/lang/String;

    new-instance v3, LX/6zS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/6zS;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/6zS;->A02:Ljava/lang/Long;

    iput-object v8, v3, LX/6zS;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/6zS;->A06:Ljava/util/List;

    iput-object v6, v3, LX/6zS;->A00:LX/7tO;

    iput-object v5, v3, LX/6zS;->A01:Ljava/lang/Boolean;

    iput-object v4, v3, LX/6zS;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/6xS;->A1K:LX/6zS;

    goto/16 :goto_32

    :cond_22e
    instance-of v3, v4, LX/6xX;

    if-eqz v3, :cond_234

    const/4 v11, 0x0

    iget-object v3, v0, LX/6xS;->A2E:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21d

    iget-object v3, v0, LX/6xS;->A2E:Ljava/lang/Boolean;

    if-eqz v3, :cond_233

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3c
    iget-object v3, v0, LX/6xS;->A32:Ljava/lang/Integer;

    if-eqz v3, :cond_232

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3d
    iget-object v3, v0, LX/6xS;->A31:Ljava/lang/Integer;

    if-eqz v3, :cond_231

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3e
    iget-object v3, v0, LX/6xS;->A30:Ljava/lang/Integer;

    if-eqz v3, :cond_230

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3f
    iget-object v3, v0, LX/6xS;->A2z:Ljava/lang/Integer;

    if-eqz v3, :cond_22f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_40
    const/4 v4, 0x0

    sget-object v5, LX/6yU;->A03:LX/6yU;

    new-instance v3, Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/6yU;IIIIZZ)V

    iput-object v3, v0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    goto/16 :goto_32

    :cond_22f
    const v9, 0x17d7840

    goto :goto_40

    :cond_230
    const/16 v8, 0x1e

    goto :goto_3f

    :cond_231
    const/16 v7, 0x780

    goto :goto_3e

    :cond_232
    const/16 v6, 0x438

    goto :goto_3d

    :cond_233
    const/4 v10, 0x1

    goto :goto_3c

    :cond_234
    instance-of v3, v4, LX/6xZ;

    if-eqz v3, :cond_23a

    const/16 v37, 0x0

    iget-object v3, v0, LX/6xS;->A3q:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/6xS;->A3x:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/6xS;->A36:Ljava/lang/Integer;

    if-eqz v3, :cond_239

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_41
    iget-object v3, v0, LX/6xS;->A3a:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/6xS;->A3i:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/6xS;->A3w:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v15, v0, LX/6xS;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    iget-object v14, v0, LX/6xS;->A3j:Ljava/lang/String;

    iget-object v13, v0, LX/6xS;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    iget-object v12, v0, LX/6xS;->A3U:Ljava/lang/String;

    iget-object v11, v0, LX/6xS;->A3T:Ljava/lang/String;

    iget-object v10, v0, LX/6xS;->A5X:Ljava/util/List;

    if-nez v10, :cond_235

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_235
    iget-object v9, v0, LX/6xS;->A1y:Ljava/lang/Boolean;

    iget-object v8, v0, LX/6xS;->A3S:Ljava/lang/String;

    iget-object v7, v0, LX/6xS;->A5W:Ljava/util/List;

    if-nez v7, :cond_236

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_236
    iget-object v6, v0, LX/6xS;->A1z:Ljava/lang/Boolean;

    iget-object v5, v0, LX/6xS;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iget-object v3, v0, LX/6xS;->A2h:Ljava/lang/Boolean;

    if-eqz v3, :cond_238

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_42
    iget-object v4, v0, LX/6xS;->A49:Ljava/lang/String;

    sget-object v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move-object v10, v3

    move-object v11, v5

    move-object v12, v13

    move-object v13, v15

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v37}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iput-object v3, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v4, v0, LX/6xS;->A5l:Ljava/util/List;

    if-nez v4, :cond_237

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_237
    iput-object v4, v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    goto/16 :goto_32

    :cond_238
    const/16 v16, 0x0

    goto :goto_42

    :cond_239
    const/16 v36, -0x1

    goto :goto_41

    :cond_23a
    instance-of v3, v4, LX/6xc;

    if-eqz v3, :cond_23d

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/FAM;

    iget-object v9, v0, LX/6xS;->A2d:Ljava/lang/Boolean;

    iget-object v8, v0, LX/6xS;->A41:Ljava/lang/String;

    iget-object v7, v0, LX/6xS;->A5f:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A2g:Ljava/lang/Boolean;

    if-eqz v3, :cond_23c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_43
    iget-object v3, v0, LX/6xS;->A2m:Ljava/lang/Boolean;

    if-eqz v3, :cond_23b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_44
    iget-object v4, v0, LX/6xS;->A4C:Ljava/lang/String;

    new-instance v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v7, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iput-boolean v5, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    goto/16 :goto_32

    :cond_23b
    const/4 v5, 0x0

    goto :goto_44

    :cond_23c
    const/4 v6, 0x0

    goto :goto_43

    :cond_23d
    instance-of v3, v4, LX/6yG;

    if-eqz v3, :cond_23e

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v0, LX/6xS;->A3h:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A5m:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    goto/16 :goto_32

    :cond_23e
    instance-of v3, v4, LX/6yJ;

    if-eqz v3, :cond_240

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v3, v0, LX/6xS;->A2Z:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/6xS;->A2k:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, LX/6xS;->A3s:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3t:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A1q:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v3, v0, LX/6xS;->A5c:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A22:Ljava/lang/Boolean;

    if-eqz v3, :cond_23f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_45
    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    iget-object v3, v0, LX/6xS;->A3b:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3Z:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    goto/16 :goto_32

    :cond_23f
    const/4 v3, 0x0

    goto :goto_45

    :cond_240
    instance-of v3, v4, LX/6yI;

    if-eqz v3, :cond_244

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v0, LX/6xS;->A3W:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2D:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_243

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_46
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Z

    iget-object v3, v0, LX/6xS;->A2F:Ljava/lang/Boolean;

    if-eqz v3, :cond_242

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_47
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    iget-object v3, v0, LX/6xS;->A48:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3p:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A44:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2y:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/6xS;->A5Z:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A3X:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A5a:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A3v:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2n:Ljava/lang/Boolean;

    if-eqz v3, :cond_241

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_241
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    goto/16 :goto_32

    :cond_242
    const/4 v3, 0x0

    goto :goto_47

    :cond_243
    const/4 v3, 0x0

    goto :goto_46

    :cond_244
    instance-of v3, v4, LX/6yM;

    if-eqz v3, :cond_246

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/6xS;->A45:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A5h:Ljava/util/List;

    if-nez v3, :cond_245

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_245
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A5k:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A5j:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A4B:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A1o:LX/3MZ;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A07:LX/3MZ;

    goto/16 :goto_32

    :cond_246
    instance-of v3, v4, LX/6yL;

    if-eqz v3, :cond_248

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v0, LX/6xS;->A37:Ljava/lang/Integer;

    if-eqz v3, :cond_247

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_48
    iput v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    iget-object v3, v0, LX/6xS;->A3z:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A40:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A5b:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iget-object v3, v0, LX/6xS;->A2G:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    goto/16 :goto_32

    :cond_247
    const/4 v3, 0x0

    goto :goto_48

    :cond_248
    instance-of v3, v4, LX/6yN;

    if-eqz v3, :cond_249

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6xS;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v3, v0, LX/6xS;->A1Z:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v3, v0, LX/6xS;->A2Y:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    goto/16 :goto_32

    :cond_249
    instance-of v3, v4, LX/6yK;

    if-eqz v3, :cond_254

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v0, LX/6xS;->A20:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_253

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_49
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-object v3, v0, LX/6xS;->A2o:Ljava/lang/Boolean;

    if-eqz v3, :cond_252

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4a
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    iget-object v3, v0, LX/6xS;->A2Q:Ljava/lang/Boolean;

    if-eqz v3, :cond_251

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4b
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-object v3, v0, LX/6xS;->A2c:Ljava/lang/Boolean;

    if-eqz v3, :cond_250

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4c
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iget-object v3, v0, LX/6xS;->A2O:Ljava/lang/Boolean;

    if-eqz v3, :cond_24f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4d
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iget-object v3, v0, LX/6xS;->A26:Ljava/lang/Boolean;

    if-eqz v3, :cond_24e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4e
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iget-object v3, v0, LX/6xS;->A25:Ljava/lang/Boolean;

    if-eqz v3, :cond_24d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4f
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v3, v0, LX/6xS;->A2P:Ljava/lang/Boolean;

    if-eqz v3, :cond_24c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_50
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v3, v0, LX/6xS;->A2R:Ljava/lang/Boolean;

    if-eqz v3, :cond_24b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_51
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iget-object v3, v0, LX/6xS;->A5Y:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A0c:LX/3Mc;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    iget-object v3, v0, LX/6xS;->A2j:Ljava/lang/Boolean;

    if-eqz v3, :cond_24a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_24a
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    goto/16 :goto_32

    :cond_24b
    const/4 v3, 0x0

    goto :goto_51

    :cond_24c
    const/4 v3, 0x0

    goto :goto_50

    :cond_24d
    const/4 v3, 0x0

    goto :goto_4f

    :cond_24e
    const/4 v3, 0x0

    goto :goto_4e

    :cond_24f
    const/4 v3, 0x0

    goto :goto_4d

    :cond_250
    const/4 v3, 0x0

    goto :goto_4c

    :cond_251
    const/4 v3, 0x0

    goto :goto_4b

    :cond_252
    const/4 v3, 0x0

    goto :goto_4a

    :cond_253
    const/4 v3, 0x0

    goto :goto_49

    :cond_254
    instance-of v3, v4, LX/6yH;

    if-eqz v3, :cond_26d

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/6xS;->A5V:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A5g:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A42:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3g:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A23:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_26c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_52
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    iget-object v3, v0, LX/6xS;->A24:Ljava/lang/Boolean;

    if-eqz v3, :cond_26b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_53
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    iget-object v3, v0, LX/6xS;->A46:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3r:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A47:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2V:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_255

    iget-object v8, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/6xS;->A2V:Ljava/lang/Boolean;

    if-eqz v3, :cond_26a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_54
    iget-object v6, v0, LX/6xS;->A3Y:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A33:Ljava/lang/Integer;

    if-eqz v3, :cond_269

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_55
    new-instance v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v6, v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v5, v3, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    iput-object v3, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :cond_255
    iget-object v5, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/6xS;->A2M:Ljava/lang/Boolean;

    if-eqz v3, :cond_268

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_56
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    iget-object v3, v0, LX/6xS;->A2L:Ljava/lang/Boolean;

    if-eqz v3, :cond_267

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_57
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v3, v0, LX/6xS;->A2H:Ljava/lang/Boolean;

    if-eqz v3, :cond_266

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_58
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    iget-object v3, v0, LX/6xS;->A2I:Ljava/lang/Boolean;

    if-eqz v3, :cond_265

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_59
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    iget-object v3, v0, LX/6xS;->A2S:Ljava/lang/Boolean;

    if-eqz v3, :cond_264

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5a
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    iget-object v3, v0, LX/6xS;->A2f:Ljava/lang/Boolean;

    if-eqz v3, :cond_263

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5b
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    iget-object v3, v0, LX/6xS;->A2b:Ljava/lang/Boolean;

    if-eqz v3, :cond_262

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5c
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    iget-object v3, v0, LX/6xS;->A29:Ljava/lang/Boolean;

    if-eqz v3, :cond_261

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5d
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    iget-object v3, v0, LX/6xS;->A2J:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    iget-object v3, v0, LX/6xS;->A2B:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_256

    iget-object v3, v0, LX/6xS;->A2W:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_256

    iget-object v3, v0, LX/6xS;->A34:Ljava/lang/Integer;

    if-eqz v3, :cond_257

    :cond_256
    iget-object v8, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/6xS;->A2B:Ljava/lang/Boolean;

    if-eqz v3, :cond_260

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_5e
    iget-object v3, v0, LX/6xS;->A2W:Ljava/lang/Boolean;

    if-eqz v3, :cond_25f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5f
    iget-object v5, v0, LX/6xS;->A34:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    iput-boolean v6, v3, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :cond_257
    iget-object v5, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, LX/6xS;->A5i:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A3c:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3V:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3y:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3O:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A3u:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2X:Ljava/lang/Boolean;

    if-eqz v3, :cond_25e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_60
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    iget-object v3, v0, LX/6xS;->A2l:Ljava/lang/Boolean;

    if-eqz v3, :cond_25d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_61
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    iget-object v3, v0, LX/6xS;->A5d:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    iget-object v3, v0, LX/6xS;->A3N:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iget-object v3, v0, LX/6xS;->A3d:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A2A:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    iget-object v3, v0, LX/6xS;->A1U:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v3, v0, LX/6xS;->A43:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v3, v0, LX/6xS;->A1p:LX/3MY;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    iget-object v3, v0, LX/6xS;->A2a:Ljava/lang/Boolean;

    if-eqz v3, :cond_25c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_62
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    iget-object v3, v0, LX/6xS;->A2K:Ljava/lang/Boolean;

    if-eqz v3, :cond_25b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_63
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    iget-object v3, v0, LX/6xS;->A2e:Ljava/lang/Boolean;

    if-eqz v3, :cond_258

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_258
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    iget-object v3, v0, LX/6xS;->A3I:Ljava/lang/Long;

    if-eqz v3, :cond_25a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_64
    iput-wide v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    iget-object v3, v0, LX/6xS;->A6I:Ljava/util/Set;

    if-nez v3, :cond_259

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_259
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    goto/16 :goto_32

    :cond_25a
    const-wide/16 v3, 0x0

    goto :goto_64

    :cond_25b
    const/4 v3, 0x0

    goto :goto_63

    :cond_25c
    const/4 v3, 0x0

    goto :goto_62

    :cond_25d
    const/4 v3, 0x0

    goto :goto_61

    :cond_25e
    const/4 v3, 0x0

    goto :goto_60

    :cond_25f
    const/4 v6, 0x0

    goto/16 :goto_5f

    :cond_260
    const/4 v7, 0x0

    goto/16 :goto_5e

    :cond_261
    const/4 v3, 0x0

    goto/16 :goto_5d

    :cond_262
    const/4 v3, 0x0

    goto/16 :goto_5c

    :cond_263
    const/4 v3, 0x0

    goto/16 :goto_5b

    :cond_264
    const/4 v3, 0x0

    goto/16 :goto_5a

    :cond_265
    const/4 v3, 0x0

    goto/16 :goto_59

    :cond_266
    const/4 v3, 0x0

    goto/16 :goto_58

    :cond_267
    const/4 v3, 0x0

    goto/16 :goto_57

    :cond_268
    const/4 v3, 0x0

    goto/16 :goto_56

    :cond_269
    const/4 v5, 0x0

    goto/16 :goto_55

    :cond_26a
    const/4 v7, 0x0

    goto/16 :goto_54

    :cond_26b
    const/4 v3, 0x0

    goto/16 :goto_53

    :cond_26c
    const/4 v3, 0x0

    goto/16 :goto_52

    :cond_26d
    instance-of v3, v4, LX/6yP;

    if-eqz v3, :cond_21d

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v3, v0, LX/6xS;->A3o:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A27:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_26f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_65
    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iget-object v3, v0, LX/6xS;->A21:Ljava/lang/Boolean;

    if-eqz v3, :cond_26e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_26e
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    iget-object v3, v0, LX/6xS;->A3R:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/6xS;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v3, v0, LX/6xS;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object v3, v0, LX/6xS;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-object v3, v0, LX/6xS;->A1S:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    goto/16 :goto_32

    :cond_26f
    const/4 v3, 0x0

    goto :goto_65

    :cond_270
    const/4 v2, 0x0

    iput-object v2, v0, LX/6xS;->A2E:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A32:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A31:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A30:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A2z:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A3q:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3x:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A36:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A3a:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3i:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3w:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A1L:Lcom/instagram/pendingmedia/model/GifShare;

    iput-object v2, v0, LX/6xS;->A3j:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A0g:Lcom/instagram/api/schemas/TextWithEntities;

    iput-object v2, v0, LX/6xS;->A3U:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3T:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5X:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A1y:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3S:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5W:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A1z:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A0f:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iput-object v2, v0, LX/6xS;->A2h:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A49:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5l:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A2d:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A41:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5f:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A2g:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2m:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A4C:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A1J:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v2, v0, LX/6xS;->A1I:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v2, v0, LX/6xS;->A4A:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A35:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A28:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3P:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3Q:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2C:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2U:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3n:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3l:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2T:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3m:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3k:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3H:Ljava/lang/Long;

    iput-object v2, v0, LX/6xS;->A3f:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5e:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A0d:LX/7tO;

    iput-object v2, v0, LX/6xS;->A2N:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3e:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3h:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5m:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A5V:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A5g:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A42:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3g:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A23:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A24:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A46:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3r:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A47:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2V:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3Y:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A33:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A2M:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2L:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2H:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2I:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2S:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2f:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2b:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A29:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2J:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2B:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2W:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A34:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A5i:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A3c:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3V:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3y:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3O:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3u:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2X:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2l:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A5d:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A3N:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A0p:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iput-object v2, v0, LX/6xS;->A3d:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2A:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A1U:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v2, v0, LX/6xS;->A43:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A0e:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object v2, v0, LX/6xS;->A1p:LX/3MY;

    iput-object v2, v0, LX/6xS;->A2a:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2K:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2e:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3I:Ljava/lang/Long;

    iput-object v2, v0, LX/6xS;->A6I:Ljava/util/Set;

    iput-object v2, v0, LX/6xS;->A3W:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2D:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2F:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A48:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3p:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A44:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2y:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A5Z:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A3X:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5a:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A3v:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A2n:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2Z:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2k:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3s:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3t:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A1q:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v2, v0, LX/6xS;->A5c:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A22:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3b:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A3Z:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A20:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2o:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2Q:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2c:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2O:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A26:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A25:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2P:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A2R:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A5Y:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A0c:LX/3Mc;

    iput-object v2, v0, LX/6xS;->A2j:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A37:Ljava/lang/Integer;

    iput-object v2, v0, LX/6xS;->A3z:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A40:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5b:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A1H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v2, v0, LX/6xS;->A2G:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A45:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A5h:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A5k:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A5j:Ljava/util/List;

    iput-object v2, v0, LX/6xS;->A4B:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A1o:LX/3MZ;

    iput-object v2, v0, LX/6xS;->A1Z:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v2, v0, LX/6xS;->A2Y:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A1e:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/6xS;->A7A:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/6xS;->A1d:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/6xS;->A3G:Ljava/lang/Long;

    iput-object v2, v0, LX/6xS;->A2i:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3L:Ljava/lang/Long;

    iput-object v2, v0, LX/6xS;->A3K:Ljava/lang/Long;

    iput-object v2, v0, LX/6xS;->A3J:Ljava/lang/Long;

    iput-object v2, v0, LX/6xS;->A1b:Lcom/instagram/pendingmedia/model/RetryCounters;

    iput-object v2, v0, LX/6xS;->A79:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v2, v0, LX/6xS;->A3o:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A27:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A21:Ljava/lang/Boolean;

    iput-object v2, v0, LX/6xS;->A3R:Ljava/lang/String;

    iput-object v2, v0, LX/6xS;->A10:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v2, v0, LX/6xS;->A15:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v2, v0, LX/6xS;->A17:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v2, v0, LX/6xS;->A1S:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iget-object v2, v0, LX/6xS;->A0y:LX/5ou;

    if-ne v2, v1, :cond_272

    iget-object v2, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_272

    iget-object v1, v0, LX/6xS;->A5s:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_271

    iget-object v1, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_271
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_272
    iget-object v1, v0, LX/6xS;->A6D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/6xS;->A6D:Ljava/util/List;

    iget-object v2, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    iget-object v1, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_273

    iget-object v3, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v1, :cond_273

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_273
    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_274

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    iget-object v4, v5, LX/6yR;->A01:LX/6yS;

    sget-object v1, LX/7MA;->A06:LX/7MA;

    invoke-virtual {v4, v1, v2, v3}, LX/6yS;->A01(LX/7MA;D)V

    sget-object v1, LX/7MA;->A05:LX/7MA;

    invoke-virtual {v4, v1, v2, v3}, LX/6yS;->A01(LX/7MA;D)V

    sget-object v1, LX/7MA;->A04:LX/7MA;

    :goto_66
    invoke-virtual {v4, v1, v2, v3}, LX/6yS;->A01(LX/7MA;D)V

    return-object v0

    :cond_274
    iget-object v4, v5, LX/6yR;->A01:LX/6yS;

    sget-object v1, LX/7MA;->A06:LX/7MA;

    goto :goto_66

    :cond_275
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x666ef7a9 -> :sswitch_0
        -0x663b5165 -> :sswitch_1
        -0x486b71ea -> :sswitch_2
        -0x3dd9bf8e -> :sswitch_3
        -0x16705379 -> :sswitch_4
        0x18fc4 -> :sswitch_5
        0x2ff57c -> :sswitch_6
        0x5897e6f -> :sswitch_7
        0x58d9bd6 -> :sswitch_8
        0x65b3e32 -> :sswitch_9
        0x6b0147b -> :sswitch_a
        0x29fd7e89 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x717e19f1 -> :sswitch_c
        -0x4e2bf968 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_e
        -0x3def951b -> :sswitch_f
        -0x213ccb0c -> :sswitch_10
        -0x1b9f6706 -> :sswitch_11
        -0x266f082 -> :sswitch_12
        0x78 -> :sswitch_13
        0x79 -> :sswitch_14
        0x7a -> :sswitch_15
        0x6be2dc6 -> :sswitch_16
        0x41f7f97b -> :sswitch_17
        0x52a6a308 -> :sswitch_18
        0x7e8b1029 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x655059ba -> :sswitch_1a
        -0x55d45394 -> :sswitch_1b
        -0x4468640c -> :sswitch_1c
        -0x1bd68c3a -> :sswitch_1d
        0xd1b -> :sswitch_1e
        0x337a8b -> :sswitch_1f
        0x83009af -> :sswitch_20
    .end sparse-switch
.end method

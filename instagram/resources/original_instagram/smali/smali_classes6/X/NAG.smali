.class public abstract LX/NAG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 44

    const/16 v22, 0x0

    new-instance v25, Ljava/io/StringWriter;

    invoke-direct/range {v25 .. v25}, Ljava/io/StringWriter;-><init>()V

    sget-object v7, LX/1yx;->A00:LX/1yy;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LX/F5B;->A0L()V

    invoke-static/range {p3 .. p3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/Okt;

    move-object/from16 v19, v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, LX/Okt;->D7P()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v19 .. v19}, LX/Okt;->Dm3()Z

    move-result v14

    invoke-interface/range {v19 .. v19}, LX/Okt;->DAa()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, LX/Okt;->C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/Okt;->CJK()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, LX/Okt;->CJg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v0, "upload_id"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "app_attribution_android_namespace"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "serial_number"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const-string/jumbo v0, "com.wearable.facebook.monza"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3K6;->A0e:LX/3K6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "internal_features"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "app_attribution_android_raw_namespace"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v14, :cond_3

    const-string/jumbo v0, "video_result"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "1"

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    if-eqz v10, :cond_4

    const-string/jumbo v2, "original_width"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_5

    const-string/jumbo v2, "original_height"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x251

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface/range {v19 .. v19}, LX/Okt;->C8A()LX/Myw;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, LX/Okt;->Dm3()Z

    move-result v11

    invoke-interface/range {v19 .. v19}, LX/Okt;->D0o()J

    move-result-wide v16

    sget-object v18, LX/26W;->A00:LX/26W;

    const/4 v15, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Myw;->A0u:Z

    const-string v1, "954255173121948"

    const-string/jumbo v28, "app_attribution_id"

    const-string/jumbo v10, "true"

    if-eqz v0, :cond_9d

    const-string/jumbo v0, "is_created_from_basel"

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/Myw;->A0y:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "is_pass_through_creation"

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-boolean v0, v3, LX/Myw;->A0p:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "async_publish"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, LX/Myw;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "caption"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v8, v3, LX/Myw;->A07:LX/6xO;

    if-eqz v8, :cond_a

    const-string/jumbo v2, "caption_add_on"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v8}, LX/6xM;->A00(LX/F5B;LX/6xO;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1, v2, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_a
    iget-object v0, v3, LX/Myw;->A0A:LX/6kL;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Dew;->A05(LX/6kL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "linked_media_info"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, v3, LX/Myw;->A03:I

    invoke-static {v0}, LX/5V6;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v9, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    move-object/from16 v1, v30

    invoke-static {v3, v8, v1, v0, v9}, LX/DeZ;->A01(LX/Myw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v0, "using source_type: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "edits"

    const/16 v0, 0x46d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v8, p0

    if-eqz v11, :cond_27

    iget-object v9, v3, LX/Myw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v9, :cond_9f

    iget-object v0, v3, LX/Myw;->A0h:Ljava/util/List;

    if-eqz v0, :cond_9e

    invoke-static {v1, v0}, LX/Dew;->A0C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "clips"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-wide v0, v3, LX/Myw;->A00:D

    iget v14, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v11, v14

    sub-double/2addr v0, v11

    iget v11, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v11, v14

    int-to-double v11, v11

    div-double/2addr v0, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v11

    double-to-int v11, v0

    const-string/jumbo v0, "poster_frame_index"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "length"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/Myw;->A0q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "audio_muted"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Myw;->A0I:LX/6yW;

    iget v1, v0, LX/6yW;->A01:I

    iget v0, v0, LX/6yW;->A00:I

    invoke-static {v1, v0}, LX/Dew;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Myw;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, v3, LX/Myw;->A0z:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81106100006130L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v11, v3, LX/Myw;->A0G:LX/6zS;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v36, 0x1

    if-eq v0, v15, :cond_10

    :cond_f
    const/16 v36, 0x0

    :cond_10
    sget-object v14, LX/5ap;->A15:LX/5ap;

    sget-object v13, LX/5ap;->A18:LX/5ap;

    sget-object v12, LX/5ap;->A6C:LX/5ap;

    filled-new-array {v14, v13, v12}, [LX/5ap;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v35

    if-eqz v11, :cond_11

    iget-object v1, v11, LX/6zS;->A06:Ljava/util/List;

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_11
    iget-object v0, v3, LX/Myw;->A0R:Ljava/lang/Long;

    iget-object v1, v13, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v0, v26, v31

    if-nez v0, :cond_24

    :goto_2
    const/16 v34, 0x1

    :goto_3
    if-eqz v11, :cond_12

    iget-object v1, v11, LX/6zS;->A06:Ljava/util/List;

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_12
    iget-object v1, v3, LX/Myw;->A0R:Ljava/lang/Long;

    iget-object v0, v12, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v26

    if-nez v0, :cond_21

    :goto_4
    const/16 v33, 0x1

    :goto_5
    if-eqz v11, :cond_13

    iget-object v1, v11, LX/6zS;->A06:Ljava/util/List;

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_13
    iget-object v0, v3, LX/Myw;->A0R:Ljava/lang/Long;

    iget-object v1, v14, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v26

    if-nez v0, :cond_1e

    :goto_6
    const/16 v32, 0x1

    :goto_7
    if-eqz v36, :cond_14

    iget-object v1, v3, LX/Myw;->A0R:Ljava/lang/Long;

    if-eqz v1, :cond_14

    move-object/from16 v0, v35

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    const/16 v43, 0x0

    :goto_8
    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/16 v40, 0x0

    if-ltz v1, :cond_16

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ltz v0, :cond_16

    if-nez v1, :cond_15

    int-to-long v12, v0

    iget-wide v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v9, v12, v0

    if-eqz v9, :cond_16

    :cond_15
    const/16 v40, 0x1

    :cond_16
    iget-boolean v9, v3, LX/Myw;->A0t:Z

    iget-boolean v1, v3, LX/Myw;->A10:Z

    iget-object v0, v3, LX/Myw;->A0R:Ljava/lang/Long;

    move-object/from16 v38, v0

    move-object/from16 v39, v18

    move/from16 v41, v9

    move/from16 v42, v1

    invoke-static/range {v38 .. v43}, LX/Dew;->A0B(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v36, :cond_2a

    if-nez v34, :cond_17

    if-nez v33, :cond_17

    if-eqz v32, :cond_2a

    :cond_17
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_19

    iget-object v0, v11, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/NA5;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_18

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_1b
    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5ap;

    iget-object v0, v12, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v26, v13

    if-nez v0, :cond_1b

    if-eqz v11, :cond_1b

    iget-object v13, v11, LX/6zS;->A06:Ljava/util/List;

    if-eqz v13, :cond_1b

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v12, :cond_1d

    const/16 v43, 0x1

    goto/16 :goto_8

    :cond_1e
    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v14, :cond_20

    goto/16 :goto_6

    :cond_21
    const/16 v33, 0x0

    goto/16 :goto_5

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v12, :cond_23

    goto/16 :goto_4

    :cond_24
    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v13, :cond_26

    goto/16 :goto_2

    :cond_27
    iget-object v1, v3, LX/Myw;->A09:LX/8gP;

    if-eqz v1, :cond_28

    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v9}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v1}, LX/8gO;->A00(LX/F5B;LX/8gP;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_28
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_29

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, v3, LX/Myw;->A0R:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/Dew;->A04(LX/8gP;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    :cond_2a
    :goto_d
    move-object/from16 v0, v37

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v12, v3, LX/Myw;->A0d:Ljava/util/HashMap;

    if-eqz v12, :cond_2d

    sget-object v13, LX/DeZ;->A01:[Ljava/lang/Integer;

    const/4 v11, 0x7

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v11, :cond_2d

    aget-object v0, v13, v9

    invoke-static {v0}, LX/5RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2d
    iget-boolean v0, v3, LX/Myw;->A0n:Z

    if-nez v0, :cond_2e

    const-string/jumbo v10, "false"

    :cond_2e
    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Myw;->A04:LX/6oa;

    iget-wide v0, v0, LX/6oa;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Myw;->A0J:LX/4fF;

    const-string/jumbo v9, "audience"

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/4fF;->A00:Ljava/lang/String;

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_f
    iget-object v1, v3, LX/Myw;->A0M:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_30
    iget-object v0, v3, LX/Myw;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/16 v1, 0x137

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/Myw;->A0x:Z

    invoke-static {v1, v0}, LX/Dew;->A0G(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v1, v3, LX/Myw;->A0f:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, v3, LX/Myw;->A0x:Z

    invoke-static {v1, v0}, LX/Dew;->A0G(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v9, v3, LX/Myw;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v9, :cond_33

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v9}, LX/NG8;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_gating_info"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v10, v3, LX/Myw;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v10, :cond_36

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v10}, LX/G6y;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_34

    move-object v9, v1

    :cond_34
    iget-object v0, v10, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    if-eqz v0, :cond_35

    move-object v1, v0

    :cond_35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_56

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_56

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_36

    invoke-static {v0}, LX/Dew;->A02(Lcom/instagram/api/schemas/AppInstallCTAInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_install_cta_info"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-boolean v0, v3, LX/Myw;->A0l:Z

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "create_pa_boost_post_access_token_not_expire"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v1, v3, LX/Myw;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-boolean v0, v3, LX/Myw;->A0m:Z

    if-eqz v0, :cond_39

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "archive_only"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v1, v3, LX/Myw;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const/16 v0, 0x109

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {v3}, LX/Dew;->A07(LX/Myw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "extra"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {}, LX/Dew;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v1, v3, LX/Myw;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "camera_position"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v0, v3, LX/Myw;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/16 v1, 0x293

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/15i;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "nav_chain"

    iget-object v0, v3, LX/Myw;->A0Y:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Myw;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/Dew;->A06(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v0, v3, LX/Myw;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, "should_post_quietly"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v0, v28

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v30, :cond_42

    invoke-static/range {v30 .. v30}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string/jumbo v1, "metagallery_media_id"

    move-object/from16 v0, v30

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    if-eqz v29, :cond_43

    invoke-static/range {v29 .. v29}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x87

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v9, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_44

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    :cond_44
    const/4 v0, 0x1

    :cond_45
    const-string v1, "0"

    if-nez v0, :cond_46

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string/jumbo v0, "horizon_world_id"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "oculus_attribution_exif"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v10, v3, LX/Myw;->A0k:Ljava/util/List;

    iget-object v9, v3, LX/Myw;->A0Q:Ljava/lang/Integer;

    iget-object v1, v3, LX/Myw;->A0j:Ljava/util/List;

    if-eqz v10, :cond_48

    if-eqz v9, :cond_48

    const-string/jumbo v0, "waveform"

    invoke-static {v10, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-static {v9, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/Dew;->A0F(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transcription_data"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v0, v3, LX/Myw;->A0i:Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/Dew;->A0D(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "overlay_data"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v1, v3, LX/Myw;->A08:LX/7tO;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_4a
    iget-object v0, v3, LX/Myw;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/Dew;->A09(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quick_snap_data"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v0, v3, LX/Myw;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "is_quicksnap_recap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-boolean v0, v3, LX/Myw;->A0r:Z

    if-eqz v0, :cond_4d

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v11, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v9, :cond_54

    const-string/jumbo v0, "post_id"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_12
    if-eqz v11, :cond_53

    const-string/jumbo v0, "video_prompt_piece_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    :goto_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "\\"

    const-string v0, ""

    move/from16 v9, v22

    invoke-static {v2, v1, v0, v9}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stella_data"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v0, v3, LX/Myw;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "is_from_stories_midcard"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-interface/range {v19 .. v19}, LX/Okt;->BiT()LX/Olm;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, LX/Okt;->DRK()Z

    move-result v13

    invoke-interface {v3}, LX/Olm;->Cp0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "source_media_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-interface {v3}, LX/Olm;->D9g()Lcom/instagram/model/venue/Venue;

    move-result-object v9

    if-eqz v9, :cond_58

    goto :goto_14

    :cond_53
    if-eqz v10, :cond_4f

    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_54
    if-eqz v2, :cond_4e

    const-string/jumbo v0, "media_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_55
    if-eqz v0, :cond_3e

    const-string/jumbo v1, "music_params"

    invoke-static {v0}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_56
    new-instance v0, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v0, v9, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_57
    iget-boolean v0, v3, LX/Myw;->A0v:Z

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/Myw;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2f

    sget-object v0, LX/4fF;->A08:LX/4fF;

    iget-object v0, v0, LX/4fF;->A00:Ljava/lang/String;

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :goto_14
    :try_start_1
    invoke-static {v9}, LX/RWJ;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "location"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "facebook_events"

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string/jumbo v0, "event"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_58
    invoke-interface {v3}, LX/Olm;->CM5()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v9, v21

    invoke-virtual {v1, v2, v9, v9}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "usertags"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    invoke-interface {v3}, LX/Olm;->CDO()Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/Dew;->A08(Lcom/instagram/pendingmedia/model/MusicShareParams;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "music_params"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-interface {v3}, LX/Olm;->BMm()LX/3Mc;

    move-result-object v10

    invoke-interface {v3}, LX/Olm;->BJq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Olm;->BJr()Ljava/util/List;

    move-result-object v11

    const-string/jumbo v9, "internal_features"

    if-nez v2, :cond_5b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81016a00050523L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v12, LX/2at;->A01:LX/2as;

    invoke-virtual {v12, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5b

    invoke-virtual {v12, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_60

    :cond_5b
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81016a00000520L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v10, :cond_5c

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8106c50006277fL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_5d

    const-string/jumbo v0, "invite_coauthor_user_ids"

    :try_start_2
    invoke-static {v11}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, ""

    :goto_15
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_5d
    if-nez v2, :cond_5e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_5f

    move/from16 v0, v22

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    const-string/jumbo v0, "invite_coauthor_user_id"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    :goto_16
    const-string/jumbo v0, "coauthor_post"

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    invoke-interface {v3}, LX/Olm;->CSf()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    if-nez v13, :cond_61

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_tags"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-interface {v3}, LX/Olm;->CS5()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-result-object v2

    if-eqz v2, :cond_62

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/H00;->A00(LX/F5B;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x58d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    invoke-interface {v3}, LX/Olm;->CSc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    if-nez v13, :cond_63

    invoke-static {v1}, LX/Dew;->A0E(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_suggestions"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3}, LX/Olm;->Bkx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, LX/Olm;->CEW()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v2

    if-eqz v2, :cond_64

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/G9y;->A01(LX/F5B;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-interface {v3}, LX/Olm;->Bkk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-interface {v3}, LX/Olm;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/TGH;->A00(LX/F5B;Lcom/instagram/user/model/UpcomingEventImpl;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upcoming_event"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-interface {v3}, LX/Olm;->BKt()Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    invoke-interface {v3}, LX/Olm;->C2J()Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-interface {v3}, LX/Olm;->CiS()Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v0, 0x33e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6a

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/F5B;LX/3Mc;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduled"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-interface {v3}, LX/Olm;->Dkf()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "text_post"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-interface {v3}, LX/Olm;->BSC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Olm;->Bls()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    :goto_17
    if-nez v1, :cond_6c

    if-eqz v0, :cond_6d

    move-object v1, v0

    :cond_6c
    const-string/jumbo v0, "custom_accessibility_caption"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    invoke-interface {v3}, LX/Olm;->BOm()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x94

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-interface {v3}, LX/Olm;->BDf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_70

    :cond_6f
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    const-string/jumbo v1, "camera_session_id"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-interface {v3}, LX/Olm;->B3m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    const-string/jumbo v0, "face_effect_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Olm;->BZI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    const-string/jumbo v0, "effect_persisted_metadata"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    invoke-interface {v3}, LX/Olm;->BFr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    const-string/jumbo v0, "capture_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-interface {v3}, LX/Olm;->Bte()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-interface {v3}, LX/Olm;->Bte()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "in_app_share_ids"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    invoke-interface {v3}, LX/Olm;->CIs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-interface {v3}, LX/Olm;->BuI()LX/Ac5;

    move-result-object v2

    if-eqz v2, :cond_76

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/G9x;->A01(LX/F5B;LX/Ac5;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "igbio_product"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    invoke-interface {v3}, LX/Olm;->BHM()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_78

    goto :goto_18

    :cond_77
    move-object/from16 v0, v21

    goto/16 :goto_17

    :goto_18
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v2}, LX/Msk;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_19
    const-string/jumbo v0, "channel_tags"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    invoke-interface {v3}, LX/Olm;->DbJ()Z

    move-result v0

    const-string/jumbo v2, "is_meta_only_post"

    if-eqz v0, :cond_79

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-interface {v3}, LX/Olm;->DeZ()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Olm;->CIG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    const-string/jumbo v0, "open_to_public_submission_text"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    if-eqz v13, :cond_7b

    invoke-interface {v3}, LX/Olm;->BGJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    invoke-interface {v3}, LX/Olm;->DdL()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    invoke-interface {v3}, LX/Olm;->B7w()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v2

    invoke-interface {v3}, LX/Olm;->DRf()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, LX/Olm;->DRf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "async_publish"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7f

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "chain_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "chain_length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "chain_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    invoke-interface {v3}, LX/Olm;->Bls()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-nez v0, :cond_80

    if-eqz v2, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    if-nez v0, :cond_80

    iget v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    if-nez v0, :cond_80

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_81

    :cond_80
    sget-object v0, LX/Dew;->A00:LX/Dew;

    invoke-virtual {v0, v3}, LX/Dew;->A0I(LX/Olm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_post_app_info"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_82

    :cond_81
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/util/List;

    if-nez v2, :cond_83

    :cond_82
    move-object/from16 v2, v18

    :cond_83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    const-string v1, ","

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    invoke-static {v8, v3}, LX/Dew;->A03(Lcom/instagram/common/session/UserSession;LX/Olm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    const-string/jumbo v0, "shared_album_reel_metadata"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    invoke-interface {v3}, LX/Olm;->B3C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Olm;->B3B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Olm;->DDO()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_86

    const-string/jumbo v0, "app_attribution_android_namespace"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    if-eqz v1, :cond_87

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_87

    const-string/jumbo v0, "serial_number"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    if-eqz v2, :cond_88

    const-string/jumbo v0, "attribution_content_url"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    invoke-interface {v3}, LX/Olm;->CA5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    const-string/jumbo v0, "mv_link"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    invoke-interface {v3}, LX/Olm;->CA9()Z

    move-result v0

    if-ne v0, v15, :cond_8a

    const/16 v0, 0x135

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    invoke-interface {v3}, LX/Olm;->BlQ()LX/7tO;

    move-result-object v1

    if-eqz v1, :cond_8b

    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8b
    invoke-interface {v3}, LX/Olm;->DZR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8c

    const/16 v0, 0x39d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8c
    invoke-interface {v3}, LX/Olm;->B7u()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    if-eqz v1, :cond_8e

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    if-ne v0, v15, :cond_8d

    const/16 v0, 0x428

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const/16 v0, 0x463

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "is_threads"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/Olm;->DXq()Z

    move-result v0

    if-eqz v0, :cond_94

    if-nez p4, :cond_8f

    invoke-interface {v3}, LX/Olm;->BPd()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_90

    :cond_8f
    const/4 v14, 0x1

    :cond_90
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ad0000685eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v11, "PAGE"

    const-string v13, "USER"

    const-string v12, "FacebookMediaShareApi"

    if-eqz v0, :cond_9b

    invoke-static {v8}, LX/2O9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v8}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v2

    invoke-static {v8}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v2, v0, LX/1WV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_91

    move-object v11, v13

    :cond_91
    :goto_1a
    if-eqz v14, :cond_92

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_to_facebook_validation_bypass"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    const/16 v0, 0x153

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "no_token_crosspost"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_93

    invoke-static {v10, v8}, LX/Ney;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_93
    const-string/jumbo v0, "waterfall_id"

    move-object/from16 v1, p2

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "attempt_id"

    move-object/from16 v1, p1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    invoke-interface {v3}, LX/Olm;->B7u()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v2

    if-eqz v2, :cond_95

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_95

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x155

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    if-eqz v2, :cond_95

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    invoke-interface/range {v19 .. v19}, LX/Okt;->C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_96

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_96

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_96

    const-string/jumbo v0, "wearable_shared_media_global_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    invoke-interface/range {v19 .. v19}, LX/Okt;->C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_97

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "wearable_shared_media_filenames"

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_97
    iget-object v3, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_98

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_98

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "wearable_shared_media_resolutions"

    invoke-static {v2, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_98
    iget-object v2, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_99

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "wearable_shared_media_source_folder_names"

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_99
    invoke-interface/range {v19 .. v19}, LX/Okt;->C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9a

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9a

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9a

    const-string/jumbo v0, "attributed_device_name"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    move-object/from16 v0, v24

    invoke-static {v0, v6, v5}, LX/Ngj;->A00(LX/F5B;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9b
    const-string v9, ", "

    invoke-static {v8}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v2, v0, LX/1WV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_9c

    move-object v11, v13

    :cond_9c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "Using destination from service cache: "

    invoke-static {v0, v2, v9, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_9d
    iget-object v0, v3, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v28

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9e
    const-string/jumbo v0, "Video MediaShareParams must have clipInfoList"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    const-string/jumbo v0, "Video MediaShareParams must have stitchedClipInfo"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-virtual/range {v24 .. v24}, LX/F5B;->A0I()V

    invoke-virtual/range {v24 .. v24}, LX/F5B;->close()V

    invoke-static/range {v25 .. v25}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "client_sidecar_id"

    invoke-interface {p0, v0, p3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "children_metadata"

    invoke-static {p1, p4, p5, p6, p7}, LX/NAG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/Myw;->A0z:Z

    if-eqz v0, :cond_0

    instance-of v0, p6, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    instance-of v0, p6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okt;

    sget-object v1, LX/3L1;->A03:LX/3L1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Okt;->BiT()LX/Olm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Olm;->B3C()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, v0}, LX/LrW;->A08(LX/LjV;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3K6;->A0S:LX/3K6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "internal_features"

    invoke-interface {p0, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okt;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Okt;->Dm3()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {p0, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

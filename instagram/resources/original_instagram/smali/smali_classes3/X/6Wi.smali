.class public final LX/6Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/6Wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Wi;

    invoke-direct {v0}, LX/6Wi;-><init>()V

    sput-object v0, LX/6Wi;->A00:LX/6Wi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_38

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SourceVideoJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "localStorageId"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "media_upload_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ae;->A00:LX/7Ae;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "mediaUploadMetadata"

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "colorTransfer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, LX/6Wj;->A00(I)LX/6Wk;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v4, "orientation"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "filePath"

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "was_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "wasPhoto"

    goto/16 :goto_7

    :sswitch_6
    const-string v4, "height"

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "origin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    sget-object v1, LX/6Wl;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "cover_thumbnail_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Hi;->A00:LX/7Hi;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "coverThumbnailAsset"

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "source_photo_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "sourcePhotoFilePath"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "trim_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "correctedStartTimeMs"

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "original_media_folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "originalMediaFolder"

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "durationInMs"

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "camera_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "cameraId"

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "camera_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "cameraPosition"

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "has_audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasAudio"

    goto/16 :goto_7

    :sswitch_10
    const-string v4, "width"

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "original_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "originalFilePath"

    goto :goto_5

    :sswitch_12
    const-string v0, "is_remix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isRemix"

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "in_flight_video_calculated_duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "inFlightVideoCalculatedDurationMs"

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "trim_end_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "correctedEndTimeMs"

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "cover_thumbnail_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "coverThumbnailPath"

    :goto_5
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_6
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {v2}, LX/Ckc;->parseFromJson(LX/F48;)LX/Bl5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v0, "unschematizedExternalMediaSegmentInfo"

    goto :goto_7

    :sswitch_17
    const-string v0, "date_taken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "dateTakenMs"

    goto :goto_7

    :sswitch_18
    const-string v0, "video_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Hi;->A00:LX/7Hi;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "videoAsset"

    goto :goto_7

    :sswitch_19
    const-string v0, "photo_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Hi;->A00:LX/7Hi;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "photoAsset"

    goto :goto_7

    :sswitch_1a
    const-string v0, "snippets_clip_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Il5;->A00:LX/Il5;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "snippetsClipMetadata"

    :goto_7
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, LX/6Wm;

    invoke-direct {v2}, LX/6Wm;-><init>()V

    const-string v0, "filePath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    iput-object v1, v2, LX/6Wm;->A0K:Ljava/lang/String;

    const-string v0, "videoAsset"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v7

    :cond_f
    iput-object v1, v2, LX/6Wm;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string v0, "originalFilePath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v7

    :cond_11
    iput-object v1, v2, LX/6Wm;->A0M:Ljava/lang/String;

    const-string v0, "coverThumbnailPath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v7

    :cond_13
    iput-object v1, v2, LX/6Wm;->A0J:Ljava/lang/String;

    const-string v0, "coverThumbnailAsset"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v7

    :cond_15
    iput-object v1, v2, LX/6Wm;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string v0, "dateTakenMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    iput-wide v0, v2, LX/6Wm;->A08:J

    const-string v0, "width"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    check-cast v1, Ljava/lang/Number;

    :goto_9
    const/4 v4, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    iput v0, v2, LX/6Wm;->A07:I

    const-string v0, "height"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    iput v0, v2, LX/6Wm;->A04:I

    const-string v0, "colorTransfer"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Wk;

    if-eqz v0, :cond_16

    check-cast v1, LX/6Wk;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, LX/6Wk;->A04:LX/6Wk;

    :cond_17
    iput-object v1, v2, LX/6Wm;->A0F:LX/6Wk;

    const-string v0, "orientation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    iput v0, v2, LX/6Wm;->A06:I

    const-string v0, "cameraPosition"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v7

    :cond_19
    iput-object v1, v2, LX/6Wm;->A0I:Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    iput v0, v2, LX/6Wm;->A00:I

    const-string v0, "origin"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Wl;

    if-eqz v0, :cond_1a

    check-cast v1, LX/6Wl;

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/6Wl;->A0C:LX/6Wl;

    :cond_1b
    iput-object v1, v2, LX/6Wm;->A0E:LX/6Wl;

    const-string v0, "durationInMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    iput v0, v2, LX/6Wm;->A03:I

    const-string v0, "correctedStartTimeMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    iput v0, v2, LX/6Wm;->A02:I

    const-string v0, "correctedEndTimeMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    iput v0, v2, LX/6Wm;->A01:I

    const-string v0, "originalMediaFolder"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v7

    :cond_1d
    iput-object v1, v2, LX/6Wm;->A0N:Ljava/lang/String;

    const-string v0, "inFlightVideoCalculatedDurationMs"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    iput v0, v2, LX/6Wm;->A05:I

    const-string v0, "mediaUploadMetadata"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_1e

    check-cast v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v6, :cond_1f

    :cond_1e
    new-instance v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-direct/range {v6 .. v35}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_1f
    iput-object v6, v2, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string v0, "wasPhoto"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_20
    iput-boolean v4, v2, LX/6Wm;->A0Q:Z

    const-string v0, "sourcePhotoFilePath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v7

    :cond_22
    iput-object v1, v2, LX/6Wm;->A0O:Ljava/lang/String;

    const-string v0, "photoAsset"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_24

    :cond_23
    move-object v1, v7

    :cond_24
    iput-object v1, v2, LX/6Wm;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string v0, "unschematizedExternalMediaSegmentInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_26

    :cond_25
    move-object v1, v7

    :cond_26
    iput-object v1, v2, LX/6Wm;->A0P:Ljava/util/List;

    const-string v0, "isRemix"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_28

    :cond_27
    move-object v1, v7

    :cond_28
    iput-object v1, v2, LX/6Wm;->A0H:Ljava/lang/Boolean;

    const-string v0, "localStorageId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2a

    :cond_29
    move-object v1, v7

    :cond_2a
    iput-object v1, v2, LX/6Wm;->A0L:Ljava/lang/String;

    const-string v0, "hasAudio"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2c

    :cond_2b
    move-object v1, v7

    :cond_2c
    iput-object v1, v2, LX/6Wm;->A0G:Ljava/lang/Boolean;

    const-string v0, "snippetsClipMetadata"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Wy;

    if-eqz v0, :cond_2d

    check-cast v1, LX/6Wy;

    if-eqz v1, :cond_2d

    move-object v7, v1

    :cond_2d
    iput-object v7, v2, LX/6Wm;->A0D:LX/6Wy;

    invoke-virtual {v2}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_36
    move-object v1, v7

    goto/16 :goto_9

    :cond_37
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_38
    const-string v1, "JSON string for SourceVideo should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x778ef14d -> :sswitch_0
        -0x6a9bb2ae -> :sswitch_1
        -0x5a4dc792 -> :sswitch_2
        -0x55cd0a30 -> :sswitch_3
        -0x4e76caf8 -> :sswitch_4
        -0x4bfa26a4 -> :sswitch_5
        -0x48c76ed9 -> :sswitch_6
        -0x3c1e50da -> :sswitch_7
        -0x3b9566ab -> :sswitch_8
        -0x3ad900e9 -> :sswitch_9
        -0x27baa3e2 -> :sswitch_a
        -0x239c2329 -> :sswitch_b
        -0x1c7eb3cf -> :sswitch_c
        -0x14625f8b -> :sswitch_d
        -0x4993efd -> :sswitch_e
        0x335b5f1 -> :sswitch_f
        0x6be2dc6 -> :sswitch_10
        0x6db681a -> :sswitch_11
        0x75a6ff4 -> :sswitch_12
        0x1f2e3ec9 -> :sswitch_13
        0x253ee457 -> :sswitch_14
        0x2764d520 -> :sswitch_15
        0x29faf3a9 -> :sswitch_16
        0x3428b4f6 -> :sswitch_17
        0x5198da2c -> :sswitch_18
        0x55159ea3 -> :sswitch_19
        0x63a561b5 -> :sswitch_1a
    .end sparse-switch
.end method

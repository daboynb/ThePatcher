.class public final LX/QE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/QE0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v0, v0, LX/QE0;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "    "

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM bff_ranked_user_model"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_0
    const-string v1, "igid"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v1, "entity_type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "score"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const/16 v3, 0xa

    const/16 v2, 0x8

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9}, LX/Yil;->getDouble(I)D

    move-result-wide v4

    invoke-interface {v0, v8}, LX/Yil;->isNull(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v12}, LX/Yil;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v2, LX/UIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UIX;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/UIX;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/lbw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/lbw;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/lbw;->A02:Ljava/lang/String;

    iput-wide v4, v3, LX/lbw;->A00:D

    iput-object v2, v3, LX/lbw;->A01:LX/UIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM bff_ranked_user_model"

    goto/16 :goto_16

    :pswitch_2
    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM call_recipients_ranked_user_model"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_2
    const-string v1, "igid"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v1, "entity_type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "score"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const/16 v3, 0xa

    const/16 v2, 0x8

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, LX/dPj;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9}, LX/Yil;->getDouble(I)D

    move-result-wide v4

    invoke-interface {v0, v8}, LX/Yil;->isNull(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v0, v12}, LX/Yil;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    new-instance v2, LX/UIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UIX;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/UIX;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/lbx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/lbx;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/lbx;->A02:Ljava/lang/String;

    iput-wide v4, v3, LX/lbx;->A00:D

    iput-object v2, v3, LX/lbx;->A01:LX/UIX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM call_recipients_ranked_user_model"

    goto/16 :goto_16

    :pswitch_4
    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))"

    goto :goto_4

    :pswitch_5
    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id IN (SELECT audio_track_id FROM (SELECT audio_track_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_tracks GROUP BY audio_track_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_track_id) FROM audio_tracks) - ?), 0)))"

    :goto_4
    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x32

    goto/16 :goto_17

    :pswitch_6
    check-cast v3, LX/Yik;

    const-string v0, "SELECT file_path FROM audio_tracks"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_7
    check-cast v3, LX/Yik;

    const-string v0, "SELECT id, clips_creation_type, was_last_save_user_initiated, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip, created_at_time, name FROM drafts ORDER BY last_save_time DESC"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v6, LX/47d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/Yil;->isNull(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    move-object v2, v7

    goto :goto_7

    :cond_6
    invoke-interface {v0, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v6, LX/47d;->A06:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v7

    goto :goto_8

    :cond_7
    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v6, LX/47d;->A04:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :goto_9
    move-object v2, v7

    :goto_a
    if-nez v2, :cond_9

    move-object v2, v7

    goto :goto_b

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    iput-object v2, v6, LX/47d;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v7

    goto :goto_c

    :cond_b
    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    iput-object v2, v6, LX/47d;->A02:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v7

    goto :goto_d

    :cond_c
    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v6, LX/47d;->A08:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v7

    goto :goto_e

    :cond_d
    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iput-object v2, v6, LX/47d;->A03:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v7

    goto :goto_f

    :cond_e
    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v6, LX/47d;->A05:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v7

    goto :goto_10

    :cond_f
    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v6, LX/47d;->A07:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :goto_11
    move-object v2, v7

    :goto_12
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_12
    iput-object v7, v6, LX/47d;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_8
    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM clips_remix_original_media ORDER BY last_used_time_ms DESC"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_6
    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "file_path"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "file_size"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v4}, LX/Yil;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v11

    new-instance v7, LX/UM6;

    invoke-direct/range {v7 .. v13}, LX/UM6;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_9
    check-cast v3, LX/Yik;

    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_14
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_a
    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM wearables_contacts_table"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_8
    const-string v1, "contact_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v1, "contact_name"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v1, "is_group"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "is_e2ee"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v1, "ig_handle"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const/16 v3, 0x9

    const/16 v2, 0x8

    const/16 v1, 0x27

    invoke-static {v3, v2, v1}, LX/281;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v1, "profile_picture"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "call_rank"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "msg_rank"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_15
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    const/16 v23, 0x0

    if-eqz v11, :cond_13

    const/16 v23, 0x1

    :cond_13
    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    const/16 v24, 0x0

    if-eqz v11, :cond_14

    const/16 v24, 0x1

    :cond_14
    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v5}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v14, v2

    invoke-interface {v0, v4}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    new-instance v15, LX/cAO;

    move/from16 v21, v14

    move/from16 v22, v11

    invoke-direct/range {v15 .. v24}, LX/cAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_b
    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM wearables_contacts_table"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_9
    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_c
    check-cast v3, LX/Yik;

    const-string v0, "\n        DELETE FROM ads_cache \n        WHERE column_seen = 1\n      "

    :goto_16
    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    goto :goto_18

    :goto_17
    :try_start_a
    invoke-interface {v0, v3, v1, v2}, LX/Yil;->AFs(IJ)V

    :goto_18
    invoke-interface {v0}, LX/Yil;->GJO()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v0}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    check-cast v3, LX/Yik;

    const-string v0, "SELECT COUNT(*) FROM screen_time_records"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_b
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_16
    :goto_19
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1

    :pswitch_e
    check-cast v3, LX/0QJ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0QJ;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

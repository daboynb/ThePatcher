.class public final LX/R0t;
.super LX/BSe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/R0t;->$t:I

    iput-object p1, p0, LX/R0t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/R0t;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `ads_cache` (`surface`,`data`,`stored_time`,`column_inventory_source`,`column_seen`,`column_seen_state_id`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `media_source` (`content_id`,`imported_file_name`,`original_source_uri`,`original_source_id`,`is_fully_imported`,`imported_width`,`imported_height`,`file_creation_time_ms`,`final_import_time_ms`,`estimated_file_size_bytes`,`media_source_type`,`rect_on_source`,`scale_on_source`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `chat_thread_iris_metadata` (`threadId`,`seqId`,`lastUpdatedTimestamp`) VALUES (?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `chat_thread_metadata` (`threadId`,`lastMessageTimeStamp`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `chat_thread_suppressed_notifs` (`threadId`,`messageId`,`messageTimeStamp`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `bff_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `call_recipients_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `audio_tracks` (`audio_track_id`,`start_time_ms`,`duration_ms`,`file_path`,`last_used_time_ms`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `clips_remix_original_media` (`media_id`,`file_path`,`file_size`,`last_used_time_ms`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `wearables_contacts_table` (`contact_id`,`contact_name`,`is_group`,`is_e2ee`,`ig_handle`,`nickname`,`profile_picture`,`call_rank`,`msg_rank`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `suggestion_medium` (`id`,`medium_id`,`suggestion_id`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `suggestions` (`suggestion_id`,`title`,`subtitle`,`concept`,`start_time`,`end_time`,`suggestion_mode`,`trip`,`location`,`expiration`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

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
    .end packed-switch
.end method

.method public final bridge synthetic A05(LX/Yil;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/R0t;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/UH3;

    const/4 v1, 0x1

    iget-object v0, p2, LX/UH3;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/UH3;->A05:[B

    invoke-interface {p1, v1, v0}, LX/Yil;->AFl(I[B)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/UH3;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/UH3;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/UH3;->A04:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/UH3;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LX/lbw;

    const/4 v1, 0x1

    iget-object v0, p2, LX/lbw;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/lbw;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/lbw;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    iget-object v2, p2, LX/lbw;->A01:LX/UIX;

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/lbx;

    const/4 v1, 0x1

    iget-object v0, p2, LX/lbx;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/lbx;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/lbx;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    iget-object v2, p2, LX/lbx;->A01:LX/UIX;

    :goto_1
    iget-object v1, v2, LX/UIX;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v1, v2, LX/UIX;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/JZh;

    const/4 v1, 0x1

    iget-object v0, p2, LX/JZh;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/JZh;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    iget-boolean v0, p2, LX/JZh;->A08:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/JZh;->A03:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_2
    iget-object v0, p2, LX/JZh;->A02:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_3
    const/16 v2, 0x8

    iget-wide v0, p2, LX/JZh;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/JZh;->A05:Ljava/lang/Long;

    const/16 v2, 0x9

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_4
    iget-object v0, p2, LX/JZh;->A04:Ljava/lang/Long;

    const/16 v2, 0xa

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_5
    iget-object v2, p2, LX/JZh;->A01:LX/NFv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x69d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_2

    :cond_4
    const-string v1, "VIDEO"

    goto :goto_6

    :cond_5
    const-string v1, "IMAGE"

    goto :goto_6

    :cond_6
    const-string v1, "INVALID"

    :goto_6
    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    const/16 v0, 0xd

    :cond_7
    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    return-void

    :pswitch_3
    check-cast p2, LX/UFX;

    const/4 v1, 0x1

    iget-object v0, p2, LX/UFX;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/UFX;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/UFX;->A00:J

    goto/16 :goto_9

    :pswitch_4
    check-cast p2, LX/UEu;

    const/4 v1, 0x1

    iget-object v0, p2, LX/UEu;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/UEu;->A00:J

    goto/16 :goto_9

    :pswitch_5
    check-cast p2, LX/UFY;

    const/4 v1, 0x1

    iget-object v0, p2, LX/UFY;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/UFY;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/UFY;->A00:J

    goto/16 :goto_9

    :pswitch_6
    check-cast p2, LX/a5G;

    const/4 v1, 0x1

    iget-object v0, p2, LX/a5G;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/a5G;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/a5G;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/a5G;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/a5G;->A02:J

    goto/16 :goto_9

    :pswitch_7
    check-cast p2, LX/UM6;

    const/4 v1, 0x1

    iget-object v0, p2, LX/UM6;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/UM6;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/UM6;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/UM6;->A01:J

    goto/16 :goto_9

    :pswitch_8
    check-cast p2, LX/cAO;

    const/4 v1, 0x1

    iget-object v0, p2, LX/cAO;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/cAO;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/cAO;->A08:Z

    const/4 v2, 0x3

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/cAO;->A07:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/cAO;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/cAO;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/cAO;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/cAO;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/cAO;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void

    :pswitch_9
    check-cast p2, LX/bqR;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/bqR;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/bqR;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/bqR;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, LX/cAR;

    const/4 v1, 0x1

    iget-object v0, p2, LX/cAR;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/cAR;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/cAR;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/cAR;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/cAR;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/cAR;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/cAR;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/cAR;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x8

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_8
    iget-object v1, p2, LX/cAR;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v0, p2, LX/cAR;->A03:Ljava/lang/Long;

    const/16 v2, 0xa

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

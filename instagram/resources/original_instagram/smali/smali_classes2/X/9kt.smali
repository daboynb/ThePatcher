.class public final LX/9kt;
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
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/9kt;->$t:I

    iput-object p1, p0, LX/9kt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9kt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `media` (`id`,`type`,`cached_time_s`,`sort_key`,`sort_score`,`expiration_time_s`,`position`,`is_invalid`,`data`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `examples` (`id`,`example_id`,`use_case`,`use_case_version`,`model_version`,`label`,`features`,`timestamp`,`label_timestamp`,`context`,`metadata_blob`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `signals` (`id`,`signal_id`,`timestamp`,`signal_component_id`,`context`,`type`,`long_value`,`float_value`,`text_value`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `assets` (`uuid`,`fallback_filepath`,`managed_filename`,`created_at`,`size`,`state`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `draft_asset_assocs` (`draft_id`,`asset_id`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `tray_items` (`tray_item_id`,`tray_item_index`,`tray_item_expires_at`,`tray_item_json`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`,`delivery_request_type`,`recommendation_context`,`inventory_source`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `use_case_test` (`id`,`use_case_id`,`version`,`cacheTtlMilliseconds`,`lastUpdatedTimestamp`,`features`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic A05(LX/Yil;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    iget v0, p0, LX/9kt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/4hA;

    const/4 v1, 0x1

    iget-object v0, p2, LX/4hA;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/4hA;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/4hA;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/4hA;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/4hA;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/4hA;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/4hA;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/4hA;->A07:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/4hA;->A08:[B

    :goto_0
    invoke-interface {p1, v1, v0}, LX/Yil;->AFl(I[B)V

    return-void

    :pswitch_1
    check-cast p2, LX/0PF;

    const/4 v1, 0x1

    iget-object v0, p2, LX/0PF;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0PF;->A01:[B

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/AVn;

    const/4 v1, 0x1

    iget-object v0, p2, LX/AVn;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/AVn;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_3
    check-cast p2, LX/0BQ;

    const/4 v1, 0x1

    iget-object v0, p2, LX/0BQ;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/0BQ;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_8

    :pswitch_4
    check-cast p2, LX/8uw;

    const/4 v1, 0x1

    iget-object v0, p2, LX/8uw;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/8uw;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/8uw;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void

    :pswitch_5
    check-cast p2, LX/0FU;

    const/4 v1, 0x1

    iget-object v0, p2, LX/0FU;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0FU;->A01:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_6
    check-cast p2, LX/Mkl;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Mkl;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/Mkl;->A00:LX/7as;

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v1}, LX/7az;->A02(LX/7as;)[B

    move-result-object v1

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/7ah;

    const/4 v1, 0x1

    iget-object v0, p2, LX/7ah;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/7ah;->A0F:LX/7an;

    invoke-static {v0}, LX/8tl;->A01(LX/7an;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/7ah;->A0J:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/7ah;->A0H:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/7ah;->A0D:LX/7as;

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v1}, LX/7az;->A02(LX/7as;)[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    iget-object v0, p2, LX/7ah;->A0E:LX/7as;

    invoke-static {v0}, LX/7az;->A02(LX/7as;)[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/7ah;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/7ah;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/7ah;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A02:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/7ah;->A0B:LX/7bc;

    invoke-static {v0}, LX/8tl;->A00(LX/7bc;)I

    move-result v0

    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/7ah;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/7ah;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/7ah;->A08:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/7ah;->A0A:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/7ah;->A0K:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/7ah;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8tl;->A03(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A0L:I

    int-to-long v1, v0

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x14

    iget-wide v0, p2, LX/7ah;->A09:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/7ah;->A0M:I

    int-to-long v1, v0

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/7ah;->A0I:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_1
    iget-object v3, p2, LX/7ah;->A0C:LX/7ba;

    iget-object v0, v3, LX/7ba;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8tl;->A02(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x18

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, v3, LX/7ba;->A02:LX/7a3;

    invoke-static {v0}, LX/8tl;->A0A(LX/7a3;)[B

    move-result-object v1

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    iget-boolean v0, v3, LX/7ba;->A06:Z

    const/16 v2, 0x1a

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, v3, LX/7ba;->A07:Z

    const/16 v2, 0x1b

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, v3, LX/7ba;->A05:Z

    const/16 v2, 0x1c

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, v3, LX/7ba;->A08:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x1e

    iget-wide v0, v3, LX/7ba;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x1f

    iget-wide v0, v3, LX/7ba;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, v3, LX/7ba;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/8tl;->A0B(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v0, 0x20

    :goto_2
    invoke-interface {p1, v0, v1}, LX/Yil;->AFl(I[B)V

    return-void

    :cond_1
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/0CK;

    const/4 v1, 0x1

    iget-object v0, p2, LX/0CK;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0CK;->A01:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_9
    check-cast p2, LX/8gU;

    iget v0, p2, LX/8gU;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/8gU;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/8gU;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/8gU;->A0A:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/8gU;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/8gU;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/8gU;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/8gU;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/8gU;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v1, 0xa

    iget-object v0, p2, LX/8gU;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/8gU;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    goto/16 :goto_f

    :pswitch_a
    check-cast p2, LX/7rF;

    iget v0, p2, LX/7rF;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/7rF;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/7rF;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/7rF;->A05:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_3
    iget-object v1, p2, LX/7rF;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_4
    iget v0, p2, LX/7rF;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/7rF;->A06:Ljava/lang/Long;

    const/4 v2, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_5
    iget-object v0, p2, LX/7rF;->A04:Ljava/lang/Float;

    const/16 v2, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_6
    iget-object v1, p2, LX/7rF;->A09:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_7
    const/16 v2, 0xa

    iget-wide v0, p2, LX/7rF;->A02:J

    :goto_8
    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_2
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_3

    :pswitch_b
    check-cast p2, LX/8cF;

    const/4 v1, 0x1

    iget-object v0, p2, LX/8cF;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/8cF;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/8cF;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_9
    iget-object v0, p2, LX/8cF;->A01:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_a
    iget-object v0, p2, LX/8cF;->A02:Ljava/lang/Long;

    const/4 v2, 0x5

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_b
    iget-object v2, p2, LX/8cF;->A00:LX/7Hm;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x69d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_a

    :cond_9
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_9

    :cond_a
    const-string v1, "READY"

    goto/16 :goto_10

    :cond_b
    const-string v1, "FALLBACK_ONLY"

    goto/16 :goto_10

    :pswitch_c
    check-cast p2, LX/UCU;

    const/4 v1, 0x1

    iget-object v0, p2, LX/UCU;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/UCU;->A00:Ljava/lang/String;

    goto :goto_d

    :pswitch_d
    check-cast p2, LX/22A;

    const/4 v1, 0x1

    iget-object v0, p2, LX/22A;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/22A;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/22A;->A01:Ljava/lang/Long;

    const/4 v2, 0x3

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_c
    const/4 v1, 0x4

    iget-object v0, p2, LX/22A;->A03:Ljava/lang/String;

    :goto_d
    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_c

    :pswitch_e
    check-cast p2, LX/5ig;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5ig;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5ig;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/5ig;->A07:[B

    invoke-interface {p1, v1, v0}, LX/Yil;->AFl(I[B)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/5ig;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/5ig;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFp(ID)V

    iget v0, p2, LX/5ig;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/5ig;->A05:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_e
    iget-object v1, p2, LX/5ig;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    :goto_f
    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    return-void

    :cond_d
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_e

    :pswitch_f
    check-cast p2, LX/7AC;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/7AC;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/7AC;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/7AC;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/7AC;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/7AC;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v3, p2, LX/7AC;->A05:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/6zX;->A00:LX/6zX;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v2, v3, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v0, 0x6

    :cond_e
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method

.class public abstract LX/AGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nul;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AGd;->A00:I

    iput-object p2, p0, LX/AGd;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AGd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/Yik;)LX/FvM;
    .locals 1

    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/SqH;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/Sq8;

    if-eqz v0, :cond_0

    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A04(LX/Yik;)V
    .locals 1

    instance-of v0, p0, LX/SqH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SqH;

    iget v0, v0, LX/SqH;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `screen_time_records` (`timestamp_millis` INTEGER NOT NULL, `duration_millis` INTEGER NOT NULL, `event` TEXT NOT NULL, `error_occured` INTEGER NOT NULL, `time_zone_changed` INTEGER NOT NULL, `is_first_record_in_store` INTEGER NOT NULL, PRIMARY KEY(`timestamp_millis`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ba69c15b380d0af2d239b6ba39acc10\')"

    :goto_0
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `media_source` (`content_id` TEXT NOT NULL, `imported_file_name` TEXT NOT NULL, `original_source_uri` TEXT, `original_source_id` TEXT, `is_fully_imported` INTEGER NOT NULL, `imported_width` INTEGER, `imported_height` INTEGER, `file_creation_time_ms` INTEGER NOT NULL, `final_import_time_ms` INTEGER, `estimated_file_size_bytes` INTEGER NOT NULL, `media_source_type` TEXT NOT NULL, `rect_on_source` TEXT, `scale_on_source` REAL, PRIMARY KEY(`content_id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b6de00de5eb7d5951df12557d4df61d8\')"

    goto :goto_0

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `plog_config_overrides` (`configName` TEXT NOT NULL, `bufferSize` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `oncall` TEXT NOT NULL, `forwardToDebugLogs` INTEGER NOT NULL, `minLogLevel` INTEGER NOT NULL, `bugReportFilename` TEXT, PRIMARY KEY(`configName`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'35b7eaccea8c13f344bbe39ef29b0ff0\')"

    goto :goto_0

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_metadata` (`threadId` TEXT NOT NULL, `lastMessageTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_suppressed_notifs` (`threadId` TEXT NOT NULL, `messageId` TEXT NOT NULL, `messageTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`, `messageId`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_iris_metadata` (`threadId` TEXT NOT NULL, `seqId` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4dd3d63e091bc9e08b863de9ef11675e\')"

    goto :goto_0

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d6867714534a866d5904166293fa24ac\')"

    goto :goto_0

    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `media` (`compound_media_id` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `data` TEXT NOT NULL, PRIMARY KEY(`compound_media_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `idx_media_timestamp_ms` ON `media` (`timestamp_ms` DESC)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `xmas` (`id` TEXT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `idx_xmas_timestamp_ms` ON `xmas` (`timestamp_ms` DESC)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8c95d9e0cdf2ec3ea5cdde06f0d58d97\')"

    goto :goto_0

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `seen_reels_table` (`reel_id` TEXT NOT NULL, `video_session_info` TEXT, `is_sent_in_async_graphql_call` INTEGER NOT NULL, `is_sent_in_fetch_reels_call` INTEGER NOT NULL, PRIMARY KEY(`reel_id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5694a35285620d8d340643c4ab7ceeb9\')"

    goto :goto_0

    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `storyboard_project` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `storyboard_id` TEXT NOT NULL, `draft_id` TEXT NOT NULL)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'48686f964def88428b2d8a9ed5914138\')"

    goto :goto_0

    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `bff_ranked_user_model` (`igid` TEXT NOT NULL, `entity_type` TEXT NOT NULL, `score` REAL NOT NULL, `username` TEXT, `profile_picture_url` TEXT, PRIMARY KEY(`igid`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `call_recipients_ranked_user_model` (`igid` TEXT NOT NULL, `entity_type` TEXT NOT NULL, `score` REAL NOT NULL, `username` TEXT, `profile_picture_url` TEXT, PRIMARY KEY(`igid`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9fa95391669f185532ef5e2f5dc372b1\')"

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `internal_dev_servers` (`url` TEXT NOT NULL, `host_type` TEXT NOT NULL, `description` TEXT NOT NULL, `supports_vpnless` INTEGER NOT NULL, `cache_timestamp` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e6dc2489d6d7dd6a7bd1559f3d1eecd6\')"

    goto :goto_0

    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS `dmm_mutations` (`pk` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `data` TEXT NOT NULL)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0cf48fda9c165d8e699efa4a4a971dba\')"

    goto :goto_0

    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_messages` (`message_id` TEXT NOT NULL, `thread_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`message_id`, `thread_id`), FOREIGN KEY(`thread_id`) REFERENCES `mdcore_threads`(`thread_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `idx_mdcore_messages_timestamp` ON `mdcore_messages` (`timestamp` DESC)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_threads` (`thread_id` TEXT NOT NULL, `sync_group_id` INTEGER NOT NULL DEFAULT 0, `last_activity_timestamp_ms` INTEGER NOT NULL, `folder` TEXT NOT NULL, `tags` TEXT NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`thread_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `idx_mdcore_threads_last_activity_timestamp_ms` ON `mdcore_threads` (`last_activity_timestamp_ms` DESC)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_authoritative_store_info` (`user_id` TEXT NOT NULL, `sync_group_id` INTEGER NOT NULL DEFAULT 0, `sequence_id` INTEGER NOT NULL, `data` BLOB, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_authoritative_store_pagination_cursors` (`sync_group_id` INTEGER NOT NULL DEFAULT 0, `folder` TEXT NOT NULL, `tag` TEXT NOT NULL, `data` BLOB, PRIMARY KEY(`folder`, `tag`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mdcore_message_list_pagination_cursors` (`thread_id` TEXT NOT NULL, `end_cursor` TEXT, `has_more_messages` INTEGER NOT NULL, PRIMARY KEY(`thread_id`), FOREIGN KEY(`thread_id`) REFERENCES `mdcore_threads`(`thread_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d568bbc8f2fbc707ce42cf1656a14840\')"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS `security_alert` (`id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `crypto_mailbox_type` INTEGER NOT NULL, `device_change_type` INTEGER NOT NULL, `device_id` INTEGER NOT NULL, `created_timestamp_ms` INTEGER, `first_read_timestamp_ms` INTEGER, `model` TEXT, `platform` TEXT, `location` TEXT, `activity_feed_read_timestamp_ms` INTEGER, `latitude` REAL, `longitude` REAL, `is_confirm` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_security_alert_user_id` ON `security_alert` (`user_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_security_alert_device_id` ON `security_alert` (`device_id`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `participant_device_change` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` TEXT NOT NULL, `participantUserId` INTEGER NOT NULL, `device_name` TEXT, `device_change_type` INTEGER NOT NULL, `device_change_timestamp_ms` INTEGER NOT NULL, `should_display_device_change_admin_message` INTEGER NOT NULL, `is_interop_participant` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_participant_device_change_id` ON `participant_device_change` (`id`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8a33cd745df9f5bcd6b94548c17b2894\')"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "CREATE TABLE IF NOT EXISTS `wearables_contacts_table` (`contact_id` TEXT NOT NULL, `contact_name` TEXT NOT NULL, `is_group` INTEGER NOT NULL, `is_e2ee` INTEGER NOT NULL, `ig_handle` TEXT NOT NULL, `nickname` TEXT NOT NULL, `profile_picture` TEXT NOT NULL, `call_rank` INTEGER NOT NULL, `msg_rank` INTEGER NOT NULL, PRIMARY KEY(`contact_id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9090d323cf48d72ca25d18cbeedaff78\')"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "CREATE TABLE IF NOT EXISTS `suggestions` (`suggestion_id` TEXT NOT NULL, `title` TEXT NOT NULL, `subtitle` TEXT NOT NULL, `concept` TEXT NOT NULL, `start_time` INTEGER NOT NULL, `end_time` INTEGER NOT NULL, `suggestion_mode` TEXT NOT NULL, `trip` INTEGER, `location` TEXT, `expiration` INTEGER, PRIMARY KEY(`suggestion_id`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `suggestion_medium` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `medium_id` TEXT NOT NULL, `suggestion_id` TEXT NOT NULL, FOREIGN KEY(`suggestion_id`) REFERENCES `suggestions`(`suggestion_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b42ace761b2c1a1d492fcfc923359d76\')"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT \'\', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `description` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT, `is_unified_video` INTEGER NOT NULL DEFAULT 0, `filter_id` INTEGER NOT NULL DEFAULT 0, `filter_strength` INTEGER NOT NULL DEFAULT 100, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT \'\', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `group_destination_user_id` TEXT, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_paid_partnership` INTEGER NOT NULL DEFAULT 0, `branded_content_info` TEXT, `partner_boost_enabled` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fa0f0287d6550153fc6cd9d504c3a72d\')"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "CREATE TABLE IF NOT EXISTS `ads_cache` (`surface` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `column_inventory_source` TEXT NOT NULL, `column_seen` INTEGER NOT NULL, `column_seen_state_id` TEXT, PRIMARY KEY(`data`))"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ads_cache_stored_time` ON `ads_cache` (`stored_time`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ads_cache_column_inventory_source` ON `ads_cache` (`column_inventory_source`)"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ads_cache_column_seen` ON `ads_cache` (`column_seen`)"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'11ddb8eaeefbdf3222a2c7050caf5f92\')"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "CREATE TABLE IF NOT EXISTS `suggested_users` (`user_id` TEXT NOT NULL, `impression_timestamps` TEXT NOT NULL, `last_timestamp` TEXT NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, LX/031;->A0l(LX/Yik;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'89d395671163a6d305db059df658b0ce\')"

    goto/16 :goto_0

    :cond_0
    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public A05(LX/Yik;)V
    .locals 1

    instance-of v0, p0, LX/Sq8;

    if-eqz v0, :cond_0

    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/SqH;

    iget v0, v0, LX/SqH;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE IF EXISTS `screen_time_records`"

    :goto_0
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `suggested_users`"

    goto :goto_0

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `ads_cache`"

    goto :goto_0

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    goto :goto_0

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `suggestions`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `suggestion_medium`"

    goto :goto_0

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS `wearables_contacts_table`"

    goto :goto_0

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `security_alert`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `participant_device_change`"

    goto :goto_0

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS `mdcore_messages`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `mdcore_threads`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `mdcore_authoritative_store_info`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `mdcore_authoritative_store_pagination_cursors`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `mdcore_message_list_pagination_cursors`"

    goto :goto_0

    :pswitch_7
    const-string v0, "DROP TABLE IF EXISTS `dmm_mutations`"

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS `internal_dev_servers`"

    goto :goto_0

    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS `bff_ranked_user_model`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `call_recipients_ranked_user_model`"

    goto :goto_0

    :pswitch_a
    const-string v0, "DROP TABLE IF EXISTS `storyboard_project`"

    goto :goto_0

    :pswitch_b
    const-string v0, "DROP TABLE IF EXISTS `seen_reels_table`"

    goto :goto_0

    :pswitch_c
    const-string v0, "DROP TABLE IF EXISTS `media`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `xmas`"

    goto :goto_0

    :pswitch_d
    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    goto :goto_0

    :pswitch_e
    const-string v0, "DROP TABLE IF EXISTS `chat_thread_metadata`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_thread_suppressed_notifs`"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_thread_iris_metadata`"

    goto :goto_0

    :pswitch_f
    const-string v0, "DROP TABLE IF EXISTS `plog_config_overrides`"

    goto :goto_0

    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS `media_source`"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public A06(LX/Yik;)V
    .locals 2

    instance-of v0, p0, LX/SqH;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SqH;

    iget v0, v1, LX/SqH;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v1, LX/SqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    invoke-virtual {v0, p1}, LX/9ZD;->A0G(LX/Yik;)V

    return-void

    :pswitch_1
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(LX/Yik;)V
    .locals 2

    instance-of v0, p0, LX/Sq8;

    if-eqz v0, :cond_0

    const-string v0, "NOP delegate should never be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/SqH;

    iget v1, v0, LX/SqH;->$t:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/EeL;->A00(LX/Yik;)V

    return-void
.end method

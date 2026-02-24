package p000X;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;

/* renamed from: X.AFu, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26254AFu extends AbstractC25887A1r {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26254AFu(int i) {
        super(r1, r0);
        int i2;
        int i3;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 10;
                i3 = 11;
                break;
            case 1:
                i2 = 11;
                i3 = 12;
                break;
            case 2:
                i2 = 12;
                i3 = 13;
                break;
            case 3:
                i2 = 13;
                i3 = 14;
                break;
            case 4:
                i2 = 14;
                i3 = 15;
                break;
            case 5:
                i2 = 15;
                i3 = 16;
                break;
            case 6:
                i2 = 16;
                i3 = 17;
                break;
            case 7:
                i2 = 17;
                i3 = 18;
                break;
            case 8:
                i2 = 18;
                i3 = 19;
                break;
            case 9:
                i2 = 19;
                i3 = 20;
                break;
            case 10:
                i2 = 20;
                i3 = 21;
                break;
            case 11:
                i2 = 21;
                i3 = 22;
                break;
            case 12:
                i2 = 22;
                i3 = 23;
                break;
            case 13:
                i2 = 23;
                i3 = 24;
                break;
            case 14:
                i2 = 24;
                i3 = 25;
                break;
            case 15:
                i2 = 25;
                i3 = 26;
                break;
            case 16:
                i2 = 26;
                i3 = 27;
                break;
            case 17:
                i2 = 27;
                i3 = 28;
                break;
            case 18:
                i2 = 28;
                i3 = 29;
                break;
            case 19:
                i2 = 29;
                i3 = 30;
                break;
            case 20:
            case 67:
                i2 = 2;
                i3 = 3;
                break;
            case 21:
                i2 = 30;
                i3 = 31;
                break;
            case 22:
                i2 = 31;
                i3 = 32;
                break;
            case 23:
                i2 = 32;
                i3 = 33;
                break;
            case 24:
                i2 = 33;
                i3 = 34;
                break;
            case 25:
                i2 = 34;
                i3 = 35;
                break;
            case 26:
                i2 = 35;
                i3 = 36;
                break;
            case 27:
                i2 = 36;
                i3 = 37;
                break;
            case 28:
                i2 = 37;
                i3 = 38;
                break;
            case 29:
                i2 = 38;
                i3 = 39;
                break;
            case 30:
                i2 = 39;
                i3 = 40;
                break;
            case 31:
            case 68:
                i2 = 3;
                i3 = 4;
                break;
            case 32:
                i2 = 40;
                i3 = 41;
                break;
            case 33:
                i2 = 41;
                i3 = 42;
                break;
            case 34:
                i2 = 42;
                i3 = 43;
                break;
            case 35:
                i2 = 43;
                i3 = 44;
                break;
            case 36:
                i2 = 44;
                i3 = 45;
                break;
            case 37:
                i2 = 45;
                i3 = 46;
                break;
            case 38:
                i2 = 46;
                i3 = 47;
                break;
            case 39:
                i2 = 47;
                i3 = 48;
                break;
            case 40:
                i2 = 48;
                i3 = 49;
                break;
            case 41:
                i2 = 49;
                i3 = 50;
                break;
            case 42:
            case 69:
                i2 = 4;
                i3 = 5;
                break;
            case 43:
                i2 = 50;
                i3 = 51;
                break;
            case 44:
                i2 = 51;
                i3 = 52;
                break;
            case 45:
                i2 = 52;
                i3 = 53;
                break;
            case 46:
                i2 = 53;
                i3 = 54;
                break;
            case 47:
                i2 = 54;
                i3 = 55;
                break;
            case 48:
                i2 = 55;
                i3 = 56;
                break;
            case 49:
                i2 = 56;
                i3 = 57;
                break;
            case 50:
                i2 = 57;
                i3 = 58;
                break;
            case 51:
                i2 = 58;
                i3 = 59;
                break;
            case 52:
                i2 = 59;
                i3 = 60;
                break;
            case 53:
                i2 = 5;
                i3 = 6;
                break;
            case 54:
                i2 = 60;
                i3 = 61;
                break;
            case 55:
                i2 = 61;
                i3 = 62;
                break;
            case 56:
                i2 = 62;
                i3 = 63;
                break;
            case 57:
                i2 = 63;
                i3 = 64;
                break;
            case 58:
                i2 = 64;
                i3 = 65;
                break;
            case 59:
                i2 = 65;
                i3 = 66;
                break;
            case 60:
                i2 = 66;
                i3 = 67;
                break;
            case 61:
                i2 = 68;
                i3 = 69;
                break;
            case 62:
                i2 = 6;
                i3 = 7;
                break;
            case 63:
                i2 = 7;
                i3 = 8;
                break;
            case 64:
                i2 = 8;
                i3 = 9;
                break;
            case 65:
                i2 = 9;
                i3 = 10;
                break;
            case 66:
            default:
                i2 = 1;
                i3 = 2;
                break;
        }
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        String str;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                D1F.A0y(interfaceC98848pak);
                interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_comment_disabled` INTEGER NOT NULL DEFAULT 0");
                str3 = "ALTER TABLE`drafts` ADD COLUMN `is_caption_enabled` INTEGER NOT NULL DEFAULT 0";
                interfaceC98848pak.ArJ(str3);
                return;
            case 1:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0";
                interfaceC98848pak.ArJ(str3);
                return;
            case 2:
                D1F.A0y(interfaceC98848pak);
                Cursor FYY = ((C118614fx) interfaceC98848pak).FYY(new C169236fP("SELECT * FROM drafts", null));
                if (FYY.getColumnIndex("is_share_to_feed") <= -1) {
                    AbstractC203867uA.A00(null, "Migrations.MIGRATION_12_TO_13", "skipping is_share_to_feed drop column statement as column doesn't exist");
                    return;
                }
                if (FYY.getColumnIndex("is_like_and_view_counts_disabled") < 0) {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0");
                } else {
                    AbstractC203867uA.A00(null, "Migrations.MIGRATION_12_TO_13", "skipping is_like_and_view_counts_disabled add column statement as column already exists");
                }
                interfaceC98848pak.ArJ("CREATE TABLE IF NOT EXISTS `drafts_backup` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `video_segments` TEXT NOT NULL, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT '', `cover_photo_file_uri` TEXT, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `collaborator_id` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `clips_multiple_audio_segments` TEXT NOT NULL, `media_id` TEXT, `voice_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, PRIMARY KEY(`id`))");
                interfaceC98848pak.ArJ("INSERT INTO `drafts_backup` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`funded_content_deal_id`,`people_tags`,`collaborator_id`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) SELECT `id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`funded_content_deal_id`,`people_tags`,`collaborator_id`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF` FROM drafts");
                interfaceC98848pak.ArJ("DROP TABLE `drafts`");
                str3 = "ALTER TABLE `drafts_backup` RENAME TO `drafts`";
                interfaceC98848pak.ArJ(str3);
                return;
            case 3:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `interest_topics` TEXT NOT NULL DEFAULT ''";
                interfaceC98848pak.ArJ(str3);
                return;
            case 4:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `is_share_to_feed` INTEGER NOT NULL DEFAULT 1";
                interfaceC98848pak.ArJ(str3);
                return;
            case 5:
                D1F.A0y(interfaceC98848pak);
                str3 = "CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))";
                interfaceC98848pak.ArJ(str3);
                return;
            case 6:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `collaborator_ids` TEXT DEFAULT '' NOT NULL ";
                interfaceC98848pak.ArJ(str3);
                return;
            case 7:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `audience` TEXT DEFAULT NULL";
                interfaceC98848pak.ArJ(str3);
                return;
            case 8:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `stacked_timeline_actions` TEXT DEFAULT '' NOT NULL ";
                interfaceC98848pak.ArJ(str3);
                return;
            case 9:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `org_cta_type` TEXT DEFAULT NULL";
                interfaceC98848pak.ArJ(str3);
                return;
            case 10:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `audio_enhancement_effect` TEXT DEFAULT NULL";
                interfaceC98848pak.ArJ(str3);
                return;
            case 11:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `entry_point` TEXT DEFAULT NULL";
                interfaceC98848pak.ArJ(str3);
                return;
            case 12:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1";
                interfaceC98848pak.ArJ(str3);
                return;
            case 13:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0";
                interfaceC98848pak.ArJ(str3);
                return;
            case 14:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `comment_poll` TEXT DEFAULT NULL");
                    return;
                } catch (SQLiteException unused) {
                    AbstractC203867uA.A00(null, "Migrations.MIGRATION_24_TO_25", "Column comment_poll probably already exists.");
                    return;
                }
            case 15:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `created_at_time` INTEGER NOT NULL DEFAULT -1";
                interfaceC98848pak.ArJ(str3);
                return;
            case 16:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE `drafts` ADD COLUMN `mediadraft_version` INTEGER NOT NULL DEFAULT 0");
                    interfaceC98848pak.ArJ("ALTER TABLE `drafts` ADD COLUMN `mediadraft_stickers` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e) {
                    e = e;
                    str = null;
                    str2 = "Migrations.MIGRATION_26_TO_27";
                    break;
                }
            case 17:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `upcoming_event` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e2) {
                    e = e2;
                    str = null;
                    str2 = "Migrations.MIGRATION_27_TO_28";
                    break;
                }
            case 18:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `linked_highlight_id` TEXT DEFAULT NULL");
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `highlight_media_id` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e3) {
                    e = e3;
                    str = null;
                    str2 = "Migrations.MIGRATION_28_TO_29";
                    break;
                }
            case 19:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `hide_from_profile_grid` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e4) {
                    e = e4;
                    str = null;
                    str2 = "Migrations.MIGRATION_29_TO_30";
                    break;
                }
            case 20:
                D1F.A0y(interfaceC98848pak);
                interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `branded_content_tags_model` TEXT");
                interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `clips_shopping_metadata` TEXT");
                interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `videocrop_width` INTEGER");
                interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `videocrop_height` INTEGER");
                str3 = "ALTER TABLE`drafts` ADD COLUMN `videocrop_rectF` TEXT";
                interfaceC98848pak.ArJ(str3);
                return;
            case 21:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `meta_verified_added_link` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e5) {
                    e = e5;
                    str = null;
                    str2 = "Migrations.MIGRATION_30_TO_31";
                    break;
                }
            case 22:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `metagallery_media_id` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e6) {
                    e = e6;
                    str = null;
                    str2 = "Migrations.MIGRATION_31_TO_32";
                    break;
                }
            case 23:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `name` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e7) {
                    e = e7;
                    str = null;
                    str2 = "Migrations.MIGRATION_32_TO_33";
                    break;
                }
            case 24:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `bio_product` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e8) {
                    e = e8;
                    str = null;
                    str2 = "Migrations.MIGRATION_33_TO_34";
                    break;
                }
            case 25:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `content_scheduling_metadata` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e9) {
                    e = e9;
                    str = null;
                    str2 = "Migrations.MIGRATION_34_TO_35";
                    break;
                }
            case 26:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `trial_params` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e10) {
                    e = e10;
                    str = null;
                    str2 = "Migrations.MIGRATION_35_TO_36";
                    break;
                }
            case 27:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `has_comment_prompt` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e11) {
                    e = e11;
                    str = null;
                    str2 = "Migrations.MIGRATION_36_TO_37";
                    break;
                }
            case 28:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `gen_ai_detection_method` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e12) {
                    e = e12;
                    str = null;
                    str2 = "Migrations.MIGRATION_37_TO_38";
                    break;
                }
            case 29:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `template_disabled` INTEGER NOT NULL DEFAULT 1");
                    return;
                } catch (SQLException e13) {
                    e = e13;
                    str = null;
                    str2 = "Migrations.MIGRATION_38_TO_39";
                    break;
                }
            case 30:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_share_count_disabled` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e14) {
                    e = e14;
                    str = null;
                    str2 = "Migrations.MIGRATION_39_TO_40";
                    break;
                }
            case 31:
                D1F.A0y(interfaceC98848pak);
                if (((C118614fx) interfaceC98848pak).FYY(new C169236fP("SELECT * FROM drafts", null)).getColumnIndex("clips_sound_effects") >= 0) {
                    AbstractC203867uA.A00(null, "Migrations.MIGRATION_3_TO_4", "skipping clips_sound_effects add column statement as already exists ");
                    return;
                } else {
                    str3 = "ALTER TABLE`drafts` ADD COLUMN `clips_sound_effects` TEXT DEFAULT '' NOT NULL";
                    interfaceC98848pak.ArJ(str3);
                    return;
                }
            case 32:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_pinned` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e15) {
                    e = e15;
                    str = null;
                    str2 = "Migrations.MIGRATION_40_TO_41";
                    break;
                }
            case 33:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `third_party_downloads_enabled` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e16) {
                    e = e16;
                    str = null;
                    str2 = "Migrations.MIGRATION_41_TO_42";
                    break;
                }
            case 34:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE `drafts` ADD COLUMN `mediadraft_unschematized_compositions` TEXT NOT NULL DEFAULT ''");
                    interfaceC98848pak.ArJ("ALTER TABLE `drafts` ADD COLUMN `mediadraft_media_type` INTEGER NOT NULL DEFAULT 2");
                    return;
                } catch (SQLException e17) {
                    e = e17;
                    str = null;
                    str2 = "Migrations.MIGRATION_42_TO_43";
                    break;
                }
            case 35:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `archive_only` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e18) {
                    e = e18;
                    str = null;
                    str2 = "Migrations.MIGRATION_43_TO_44";
                    break;
                }
            case 36:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `audio_fade_effects` TEXT DEFAULT '' NOT NULL ");
                    return;
                } catch (SQLException e19) {
                    e = e19;
                    str = null;
                    str2 = "Migrations.MIGRATION_44_TO_45";
                    break;
                }
            case 37:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `meta_verified_request_original_content_review` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e20) {
                    e = e20;
                    str = null;
                    str2 = "Migrations.MIGRATION_45_TO_46";
                    break;
                }
            case 38:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_internal_only` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e21) {
                    e = e21;
                    str = null;
                    str2 = "Migrations.MIGRATION_46_TO_47";
                    break;
                }
            case 39:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `video_overlay_segments` TEXT");
                    return;
                } catch (SQLException e22) {
                    e = e22;
                    str = null;
                    str2 = "Migrations.MIGRATION_47_TO_48";
                    break;
                }
            case 40:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `encoding_settings` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e23) {
                    e = e23;
                    str = null;
                    str2 = "Migrations.MIGRATION_48_TO_49";
                    break;
                }
            case 41:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `share_only_to_profile` INTEGER NOT NULL DEFAULT 0");
                    return;
                } catch (SQLException e24) {
                    e = e24;
                    str = null;
                    str2 = "Migrations.MIGRATION_49_TO_50";
                    break;
                }
            case 42:
                D1F.A0y(interfaceC98848pak);
                str3 = "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))";
                interfaceC98848pak.ArJ(str3);
                return;
            case 43:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `draft_origin` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e25) {
                    e = e25;
                    str = null;
                    str2 = "Migrations.MIGRATION_50_TO_51";
                    break;
                }
            case 44:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_share_to_facebook` INTEGER");
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `is_share_to_barcelona` INTEGER");
                    return;
                } catch (SQLException e26) {
                    e = e26;
                    str = null;
                    str2 = "Migrations.MIGRATION_51_TO_52";
                    break;
                }
            case 45:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `guessable_secret_code` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e27) {
                    e = e27;
                    str = null;
                    str2 = "Migrations.MIGRATION_52_TO_53";
                    break;
                }
            case 46:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `guessable_code_optional_hint` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e28) {
                    e = e28;
                    str = null;
                    str2 = "Migrations.MIGRATION_53_TO_54";
                    break;
                }
            case 47:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `linked_media` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e29) {
                    e = e29;
                    str = null;
                    str2 = "Migrations.MIGRATION_54_TO_55";
                    break;
                }
            case 48:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `comment_quiz` TEXT DEFAULT NULL";
                interfaceC98848pak.ArJ(str3);
                return;
            case 49:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `cover_photo_asset` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e30) {
                    e = e30;
                    str = null;
                    str2 = "Migrations.MIGRATION_56_TO_57";
                    break;
                }
            case 50:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("CREATE TABLE IF NOT EXISTS `assets` (`uuid` TEXT NOT NULL, `fallback_filepath` TEXT NOT NULL, `managed_filename` TEXT, `created_at` INTEGER, `size` INTEGER, `state` TEXT NOT NULL, PRIMARY KEY(`uuid`))");
                    return;
                } catch (SQLException e31) {
                    e = e31;
                    str = null;
                    str2 = "Migrations.MIGRATION_57_TO_58";
                    break;
                }
            case 51:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("CREATE TABLE IF NOT EXISTS `draft_asset_assocs` (`draft_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, PRIMARY KEY(`draft_id`, `asset_id`))");
                    return;
                } catch (SQLException e32) {
                    e = e32;
                    str = null;
                    str2 = "Migrations.MIGRATION_58_TO_59";
                    break;
                }
            case 52:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `cover_photo_metadata` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e33) {
                    e = e33;
                    str = null;
                    str2 = "Migrations.MIGRATION_59_TO_60";
                    break;
                }
            case 53:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `has_published_clip` INTEGER NOT NULL DEFAULT 0";
                interfaceC98848pak.ArJ(str3);
                return;
            case 54:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `recent_color_list` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e34) {
                    e = e34;
                    str = null;
                    str2 = "Migrations.MIGRATION_60_TO_61";
                    break;
                }
            case 55:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `product_links` TEXT DEFAULT '' NOT NULL ");
                    return;
                } catch (SQLException e35) {
                    e = e35;
                    str = null;
                    str2 = "Migrations.MIGRATION_61_TO_62";
                    break;
                }
            case 56:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `basel_video_composition_model` TEXT DEFAULT NULL");
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `basel_video_elements` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e36) {
                    e = e36;
                    str = null;
                    str2 = "Migrations.MIGRATION_62_TO_63";
                    break;
                }
            case 57:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `last_export_time` INTEGER NOT NULL DEFAULT -1");
                    return;
                } catch (SQLException e37) {
                    e = e37;
                    str = null;
                    str2 = "Migrations.MIGRATION_63_TO_64";
                    break;
                }
            case 58:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `clips_timeline_settings` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e38) {
                    e = e38;
                    str = null;
                    str2 = "Migrations.MIGRATION_64_TO_65";
                    break;
                }
            case 59:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `draft_save_apps` TEXT DEFAULT '' NOT NULL");
                    return;
                } catch (SQLException e39) {
                    e = e39;
                    str = null;
                    str2 = "Migrations.MIGRATION_65_TO_66";
                    break;
                }
            case 60:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `reframe_item_metadata` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e40) {
                    e = e40;
                    str = null;
                    str2 = "Migrations.MIGRATION_66_TO_67";
                    break;
                }
            case 61:
                D1F.A0y(interfaceC98848pak);
                try {
                    interfaceC98848pak.ArJ("ALTER TABLE`drafts` ADD COLUMN `video_element_metadata` TEXT DEFAULT NULL");
                    return;
                } catch (SQLException e41) {
                    e = e41;
                    str = null;
                    str2 = "Migrations.MIGRATION_68_TO_69";
                    break;
                }
            case 62:
                D1F.A0y(interfaceC98848pak);
                str3 = "CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))";
                interfaceC98848pak.ArJ(str3);
                return;
            case 63:
                D1F.A0y(interfaceC98848pak);
                str3 = "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))";
                interfaceC98848pak.ArJ(str3);
                return;
            case 64:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `retake_video_segments` TEXT";
                interfaceC98848pak.ArJ(str3);
                return;
            case 65:
                D1F.A0y(interfaceC98848pak);
                str3 = "ALTER TABLE`drafts` ADD COLUMN `clips_template_info` TEXT";
                interfaceC98848pak.ArJ(str3);
                return;
            case 66:
                D1F.A0y(interfaceC98848pak);
                str3 = "\n          ALTER TABLE medias\n          ADD COLUMN ranking_score REAL NOT NULL DEFAULT 0\n        ";
                interfaceC98848pak.ArJ(str3);
                return;
            case 67:
                D1F.A0y(interfaceC98848pak);
                str3 = "\n              ALTER TABLE medias\n              ADD COLUMN delivery_request_type INTEGER NOT NULL DEFAULT 0\n            ";
                interfaceC98848pak.ArJ(str3);
                return;
            case 68:
                D1F.A0y(interfaceC98848pak);
                str3 = "\n              ALTER TABLE medias\n              ADD COLUMN recommendation_context TEXT NULL\n            ";
                interfaceC98848pak.ArJ(str3);
                return;
            default:
                D1F.A0y(interfaceC98848pak);
                str3 = "\n              ALTER TABLE medias\n              ADD COLUMN inventory_source TEXT NULL\n            ";
                interfaceC98848pak.ArJ(str3);
                return;
        }
        AbstractC203867uA.A00(e, str2, str);
    }
}

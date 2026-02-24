.class public final LX/Gfv;
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

    iput p2, p0, LX/Gfv;->$t:I

    iput-object p1, p0, LX/Gfv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Gfv;->$t:I

    if-eqz v1, :cond_5

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

    const-string v0, "INSERT OR REPLACE INTO `screentime_sync` (`id`,`last_sync_time`,`tia_last_interval_end`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`,`expire_time`) VALUES (?,?,?,?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR REPLACE INTO `module_session` (`id`,`session_id`,`module_name`,`time_spent_ms`,`last_visible_timestamp`,`recency`,`vpvd_impressions`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT OR REPLACE INTO `session_history` (`id`,`session_id`,`session_start_time`,`session_end_time`,`session_length_ms`,`background_time_spent_ms`,`background_recency`,`prev_session_background_timestamp`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_3
    const-string v0, "INSERT OR IGNORE INTO `effect_collections` (`productId`,`collectionName`,`syncedAt`,`lastSyncedNextCursor`,`hasMore`,`collectionId`,`hasSavedEffectDeprecated`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :cond_4
    const-string v0, "INSERT OR IGNORE INTO `effect_collections_effects` (`collectionId`,`effectId`,`order`) VALUES (?,?,?)"

    return-object v0

    :cond_5
    const-string v0, "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isUserSafetyWarningRequired`,`usesFlmCapability`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`transparentBackgroundThumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`,`useHandsFree`,`handsFreeDurationMs`,`isCreativeTool`,`creativeToolDescription`,`isEncrypted`,`syncedAt`,`shaderPackMetadata`,`productCapabilities`,`fanClubId`,`formattedMediaCount`,`formattedMediaCountAccessibility`,`avatarSdkPresetGlb`,`requiredSdkVersion`,`bestInstanceId`,`avatarType`,`aiEffectPresetId`,`aiEffectType`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Yil;Ljava/lang/Object;)V
    .locals 6
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

    iget v1, p0, LX/Gfv;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p2, LX/3Qx;

    iget v0, p2, LX/3Qx;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/3Qx;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/3Qx;->A02:Ljava/lang/Long;

    const/4 v2, 0x3

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    return-void

    :cond_0
    check-cast p2, LX/2sX;

    const/4 v1, 0x1

    iget-object v0, p2, LX/2sX;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/2sX;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/2sX;->A04:[B

    invoke-interface {p1, v1, v0}, LX/Yil;->AFl(I[B)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/2sX;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/2sX;->A00:J

    goto/16 :goto_1

    :cond_1
    check-cast p2, LX/PT3;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/PT3;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/PT3;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/PT3;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/PT3;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/PT3;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/PT3;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/PT3;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_2
    check-cast p2, LX/Bvp;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/Bvp;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Bvp;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/Bvp;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/Bvp;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/Bvp;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/Bvp;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/Bvp;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/Bvp;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/Bvp;->A02:J

    goto :goto_1

    :cond_3
    check-cast p2, LX/B5N;

    const/4 v1, 0x1

    iget-object v0, p2, LX/B5N;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/B5N;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/B5N;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5N;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_0
    iget-boolean v0, p2, LX/B5N;->A05:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/B5N;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/B5N;->A06:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast p2, LX/4N5;

    const/4 v1, 0x1

    iget-object v0, p2, LX/4N5;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/4N5;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/4N5;->A00:J

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_7
    check-cast p2, LX/B5k;

    const/4 v1, 0x1

    iget-object v0, p2, LX/B5k;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/B5k;->A0P:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1f

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_2
    const/4 v1, 0x3

    iget-object v0, p2, LX/B5k;->A0M:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/B5k;->A0i:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/B5k;->A0l:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/B5k;->A00:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/B5k;->A0n:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/B5k;->A0g:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5k;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_1e

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_3
    const/16 v1, 0xa

    iget-object v0, p2, LX/B5k;->A0K:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v0, p2, LX/B5k;->A0W:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v0, p2, LX/B5k;->A0D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/B5k;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/B5k;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5k;->A0T:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez v1, :cond_1d

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_4
    iget-object v0, p2, LX/B5k;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    if-nez v1, :cond_1c

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_5
    iget-object v0, p2, LX/B5k;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0x11

    if-nez v1, :cond_1a

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_7
    iget-object v3, p2, LX/B5k;->A0c:Ljava/util/List;

    const-string v5, "\u241e"

    const/4 v1, 0x4

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    const-string v2, ""

    invoke-static {v5, v2, v2, v3, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/B5k;->A0f:Ljava/util/Set;

    const-string v3, ","

    invoke-static {v3, v2, v2, v0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/B5k;->A0k:Z

    const/16 v4, 0x14

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v0, p2, LX/B5k;->A0e:Ljava/util/Set;

    invoke-static {v3, v2, v2, v0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v1, 0x16

    iget-object v0, p2, LX/B5k;->A0X:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/B5k;->A01:I

    int-to-long v0, v0

    const/16 v4, 0x17

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5k;->A0E:Ljava/lang/String;

    const/16 v0, 0x18

    if-nez v1, :cond_19

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_8
    iget-object v1, p2, LX/B5k;->A0F:Ljava/lang/String;

    const/16 v0, 0x19

    if-nez v1, :cond_18

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_9
    iget-object v0, p2, LX/B5k;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v0, 0x1a

    if-nez v1, :cond_16

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_b
    iget-object v4, p2, LX/B5k;->A0Y:Ljava/util/List;

    const/16 v1, 0x13

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {v5, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/B5k;->A0a:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v0, p2, LX/B5k;->A0b:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p2, LX/B5k;->A03:I

    int-to-long v0, v0

    const/16 v4, 0x1e

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5k;->A0O:Ljava/lang/String;

    const/16 v0, 0x1f

    if-nez v1, :cond_15

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_c
    iget-object v0, p2, LX/B5k;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    if-nez v1, :cond_14

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_d
    iget-object v4, p2, LX/B5k;->A0Z:Ljava/util/List;

    if-eqz v4, :cond_13

    const/16 v1, 0xd

    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    invoke-static {v5, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/16 v0, 0x21

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_f
    iget-boolean v0, p2, LX/B5k;->A0m:Z

    const/16 v4, 0x22

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/B5k;->A02:I

    int-to-long v0, v0

    const/16 v4, 0x23

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/B5k;->A0h:Z

    const/16 v4, 0x24

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5k;->A0L:Ljava/lang/String;

    const/16 v0, 0x25

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_10
    iget-boolean v0, p2, LX/B5k;->A0j:Z

    const/16 v4, 0x26

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v4, 0x27

    iget-wide v0, p2, LX/B5k;->A05:J

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/B5k;->A0V:Ljava/lang/String;

    const/16 v0, 0x28

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_11
    iget-object v0, p2, LX/B5k;->A0d:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/B5k;->A0Q:Ljava/lang/String;

    const/16 v0, 0x2a

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_12
    iget-object v1, p2, LX/B5k;->A0R:Ljava/lang/String;

    const/16 v0, 0x2b

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_13
    iget-object v1, p2, LX/B5k;->A0S:Ljava/lang/String;

    const/16 v0, 0x2c

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_14
    iget-object v1, p2, LX/B5k;->A0G:Ljava/lang/String;

    const/16 v0, 0x2d

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_15
    iget-object v1, p2, LX/B5k;->A0U:Ljava/lang/String;

    const/16 v0, 0x2e

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_16
    iget-object v1, p2, LX/B5k;->A0I:Ljava/lang/String;

    const/16 v0, 0x2f

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_17
    iget-object v1, p2, LX/B5k;->A0H:Ljava/lang/String;

    const/16 v0, 0x30

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_18
    iget-object v1, p2, LX/B5k;->A0B:Ljava/lang/String;

    const/16 v0, 0x31

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    :goto_19
    iget-object v1, p2, LX/B5k;->A0C:Ljava/lang/String;

    const/16 v0, 0x32

    if-nez v1, :cond_20

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    return-void

    :cond_8
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_19

    :cond_9
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_18

    :cond_a
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_17

    :cond_b
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_16

    :cond_c
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_15

    :cond_d
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_14

    :cond_e
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_13

    :cond_f
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_12

    :cond_10
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_14
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_18
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method

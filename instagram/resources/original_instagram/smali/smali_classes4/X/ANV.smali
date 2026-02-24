.class public final LX/ANV;
.super LX/Hn8;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ANV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/ANV;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNoteEmojiReactionInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioNoteResponseInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundConsumptionInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOriginalityInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPhrase;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProfilePicUrlInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProfilePicture;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsAdEndSceneInfoDict;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoShortDramaCreator;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryPromptFailureTooltipDict;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryPromptParticipationFrictionInfoDict;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateDict;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsVideoWBInfoDict;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoUserMetaVerifiedBenefitsInfoDict;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoUserTagInfoDict;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWearablesAppAttribution;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWearablesCreatorToolInfo;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWordOffset;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXCXPDownstreamUseXPostMetadata;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTFloatingsContextItemForLoggingResponse;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTIABBookmarkDataExtensionDict;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTIGIdesEnforcementResponse;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTUserActivationMetadata;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXpostOriginalSoundFBCreatorInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ImmutablePandoClipsContextualHighlightInfo;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateTimedStickersInfo;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateTimedTextsInfo;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTextInfo;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/feed/media/ImmutablePandoReelCTA;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/hashtag/ImmutablePandoHashtag;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoAdditionalCandidates;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoSpriteSheetInfoCandidates;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoSpritesheetInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoVideoVersion;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/ImmutablePandoEffectThumbnailImageDict;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/ImmutablePandoProductItemWithAR;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ImmutablePandoClipsShoppingInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoProductCollectionLink;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoProfileShopLink;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoReelMultiProductLink;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoReelProductLink;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/showreel/ImmutablePandoIgShowreelComposition;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/showreel/ImmutablePandoIgShowreelCompositionAssetInfo;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/venue/ImmutablePandoLocationDict;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsCTATrustInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsIAWRatingInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsRatingInfo;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsTextTrustInfo;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

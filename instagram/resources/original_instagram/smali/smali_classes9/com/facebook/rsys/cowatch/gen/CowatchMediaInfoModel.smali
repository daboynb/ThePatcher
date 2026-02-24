.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final captionAvailableLanguages:Ljava/util/ArrayList;

.field public final containsLicensedMusic:Z

.field public final contentRating:Ljava/lang/String;

.field public final dashManifest:Ljava/lang/String;

.field public final durationMs:J

.field public final expirationTimestampMs:J

.field public final isLive:Z

.field public final isNonInteractable:Z

.field public final isReel:Z

.field public final isReportable:Z

.field public final mediaAspectRatio:F

.field public final mediaFallbackURL:Ljava/lang/String;

.field public final mediaID:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:I

.field public final mediaURL:Ljava/lang/String;

.field public final ownerAvatarURL:Ljava/lang/String;

.field public final ownerId:Ljava/lang/String;

.field public final ownerName:Ljava/lang/String;

.field public final placeholderMessage:Ljava/lang/String;

.field public final placeholderTitle:Ljava/lang/String;

.field public final reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

.field public final thumbnailFallbackUrl:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final thumbnailUrlExpirationTimestampMs:J

.field public final tracking:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/util/ArrayList;IZZLjava/lang/String;ZLjava/lang/String;ZLcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;)V
    .locals 18

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move/from16 v14, p4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-wide/from16 v3, p18

    move-wide/from16 v5, p10

    invoke-static {v5, v6, v3, v4}, LX/216;->A1B(JJ)V

    move/from16 v13, p20

    invoke-static {v13}, LX/210;->A1X(Z)V

    move-wide/from16 v7, p21

    invoke-static {v7, v8}, LX/210;->A1B(J)V

    move-object/from16 v12, p23

    invoke-static {v12}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move/from16 v11, p24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v9, p26

    move/from16 v2, p28

    move/from16 v10, p25

    invoke-static {v0, v10, v9, v2}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v1, p30

    invoke-static {v1}, LX/210;->A1X(Z)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    iput v14, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    iput-wide v5, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    iput-wide v3, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    iput-boolean v13, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    iput-wide v7, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    iput-object v12, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    iput v11, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    iput-boolean v10, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    iput-boolean v9, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    move-object/from16 v0, p27

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    iput-boolean v2, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    move-object/from16 v0, p29

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    move-object/from16 v0, p31

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1e

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v5

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v5

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v5

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v5

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v5

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v5

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v5

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1e

    return v5

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchMediaInfoModel{mediaID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaURL="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaAspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",dashManifest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaFallbackURL="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",ownerName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",ownerAvatarURL="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",ownerId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",expirationTimestampMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mediaTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaSubtitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",placeholderTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",placeholderMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",thumbnailFallbackUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",thumbnailUrlExpirationTimestampMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isLive="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",durationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",captionAvailableLanguages="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isNonInteractable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",containsLicensedMusic="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",contentRating="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isReportable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",tracking="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isReel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reelsMediaInfoModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containsLicensedMusic:Z

.field public final dashManifest:Ljava/lang/String;

.field public final expirationTimestampMs:J

.field public final externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

.field public final isLive:Z

.field public final logInfo:Ljava/lang/String;

.field public final mediaAspectRatio:F

.field public final mediaAuthor:Ljava/lang/String;

.field public final mediaDescription:Ljava/lang/String;

.field public final mediaFallbackURL:Ljava/lang/String;

.field public final mediaID:Ljava/lang/String;

.field public final mediaLastWatchedPositionMs:J

.field public final mediaRankingRequestId:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final mediaStartPlayPositionMs:J

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:I

.field public final mediaURL:Ljava/lang/String;

.field public final ownerIsVerified:Z

.field public final playableDurationMs:J

.field public final tapAction:I

.field public final thumbnailURL:Ljava/lang/String;

.field public final tracking:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;)V
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

    move/from16 v13, p6

    invoke-static {v0, v13}, LX/216;->A1R(Ljava/lang/Object;I)V

    move-wide/from16 v4, p15

    move-wide/from16 v6, p13

    invoke-static {v6, v7, v4, v5}, LX/216;->A1B(JJ)V

    move-wide/from16 v8, p17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v12, p19

    move/from16 v11, p20

    move/from16 v10, p22

    invoke-static {v0, v12, v11, v10}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v3, p24

    invoke-static {v3}, LX/210;->A18(I)V

    move-wide/from16 v1, p26

    invoke-static {v1, v2}, LX/210;->A1B(J)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    iput v14, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    iput v13, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    move-object/from16 v0, p7

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    iput-wide v6, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    iput-wide v4, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    iput-wide v8, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    iput-boolean v12, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    iput-boolean v11, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    move-object/from16 v0, p21

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    iput-boolean v10, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    move-object/from16 v0, p23

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    iput v3, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    move-object/from16 v0, p25

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    iput-wide v1, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    move-object/from16 v0, p28

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_18

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v5

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v5

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v5

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v5

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v5

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CowatchMediaModel{mediaID="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaSource="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaURL="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaAspectRatio="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",dashManifest="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",thumbnailURL="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaTitle="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaAuthor="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaSubtitle="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaDescription="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaFallbackURL="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",expirationTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",playableDurationMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mediaLastWatchedPositionMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",ownerIsVerified="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isLive="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mediaRankingRequestId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",containsLicensedMusic="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",logInfo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",tapAction="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tracking="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaStartPlayPositionMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",externalMediaConfig="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    invoke-static {v0, v2}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

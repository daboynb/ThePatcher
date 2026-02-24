.class public Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

.field public final captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

.field public final contentAvailability:I

.field public final internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

.field public final iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

.field public final isStartedFromAutoplay:Z

.field public final mediaID:Ljava/lang/String;

.field public final mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

.field public final mediaPlaybackState:I

.field public final mediaPositionMs:J

.field public final mediaSource:Ljava/lang/String;

.field public final suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;ILcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;ZLcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/210;->A18(I)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p9}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p10, p11}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p12}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    iput-wide p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    iput p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    iput-boolean p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    iput-object p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_c

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchPlayerModel{mediaID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPlaybackState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPositionMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",captionSelectedLanguage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",adminMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contentAvailability="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",iosModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isStartedFromAutoplay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",internal="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",suggestedContentQueue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

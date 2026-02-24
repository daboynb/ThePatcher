.class public Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final audioUpdateCursor:J

.field public final cowatchSessionID:Ljava/lang/String;

.field public final forceToSyncLatestState:Z

.field public final log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

.field public final mediaPositionMsPerceivedDelta:J

.field public final mediaUniqueID:Ljava/lang/String;

.field public final mutationSource:I

.field public final startWatchTimestampInMs:Ljava/lang/Long;

.field public final suggestedContext:Ljava/lang/String;

.field public final swipeDirection:I

.field public final tabSelectedFromAmdPlayNow:Ljava/lang/String;

.field public final watchedHistory:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JZLcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/210;->A18(I)V

    invoke-static {p3, p4, p6, p7}, LX/216;->A1B(JJ)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p12}, LX/216;->A1R(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    iput-wide p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    iput-boolean p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    iput p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    iput-object p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v5

    :cond_d
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return v6
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchPlayerInternalModel{cowatchSessionID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mutationSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPositionMsPerceivedDelta="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mediaUniqueID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",audioUpdateCursor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",forceToSyncLatestState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",log="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",startWatchTimestampInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tabSelectedFromAmdPlayNow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",swipeDirection="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",suggestedContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",watchedHistory="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

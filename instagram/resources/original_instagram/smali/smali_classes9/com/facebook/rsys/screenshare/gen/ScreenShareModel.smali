.class public Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final audioFeatureEnabled:Z

.field public final maxParticipants:J

.field public final peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

.field public final screenShareAvailability:I

.field public final screenShareInitiateSharing:Z

.field public final screenShareIntendedOn:Z

.field public final screenSharePlayerCurrentIndex:I

.field public final screenSharePlayerMediaQueueCount:I

.field public final screenShareSourceType:I

.field public final screenShareState:I

.field public final screenShareStopSharing:Z

.field public final screenShareStopSharingActionSource:I

.field public final selfRemoteScreenShareChannelIds:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZIZIIZILcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;JZIILjava/util/HashSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p7}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p9, p10}, LX/210;->A1B(J)V

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p12, p13}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p14}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    iput p2, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    iput-boolean p3, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    iput p4, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    iput p5, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    iput-boolean p6, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    iput p7, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    iput-object p8, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    iput-wide p9, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    iput-boolean p11, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    iput p12, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    iput p13, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    iput-object p14, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-wide v3, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    iget-wide v1, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenShareModel{screenShareInitiateSharing="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareIntendedOn="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareSourceType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareAvailability="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareStopSharing="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",screenShareStopSharingActionSource="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",peerStates="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxParticipants="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",audioFeatureEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",screenSharePlayerMediaQueueCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenSharePlayerCurrentIndex="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",selfRemoteScreenShareChannelIds="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    invoke-static {v0, v2}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

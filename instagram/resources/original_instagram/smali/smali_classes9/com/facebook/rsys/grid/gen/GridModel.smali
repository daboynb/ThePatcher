.class public Lcom/facebook/rsys/grid/gen/GridModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final explicitlyPinnedPeerIds:Ljava/util/HashSet;

.field public final gridDominantSpeakerId:Ljava/lang/String;

.field public final groups:Ljava/util/Map;

.field public final newParticipantsDefaultGridGroupId:Ljava/lang/String;

.field public final operationalRaisedHandsQueueUserIds:Ljava/util/ArrayList;

.field public final orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

.field public final participantsToGroup:Ljava/util/Map;

.field public final peerIdsOrdered:Ljava/util/ArrayList;

.field public final recencyQueue:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/grid/gen/GridModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashSet;Lcom/facebook/rsys/grid/gen/GridOrderingParameters;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    iput-object p4, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    iput-object p7, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/rsys/grid/gen/GridModel;->operationalRaisedHandsQueueUserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/grid/gen/GridModel;

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->operationalRaisedHandsQueueUserIds:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->operationalRaisedHandsQueueUserIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->operationalRaisedHandsQueueUserIds:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridModel{peerIdsOrdered="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",explicitlyPinnedPeerIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",orderingParameters="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",recencyQueue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",groups="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",participantsToGroup="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",newParticipantsDefaultGridGroupId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",gridDominantSpeakerId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",operationalRaisedHandsQueueUserIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->operationalRaisedHandsQueueUserIds:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final considerPinnedPeers:Z

.field public final considerRecentDominantSpeakers:Z

.field public final considerRecentlyConnectedPeers:Z

.field public final considerScreensharingPeers:Z

.field public final considerVideoStreamingPeers:Z

.field public final displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

.field public final maxPeersVisible:I

.field public final orderingPreset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p5}, LX/210;->A1X(Z)V

    invoke-static {p6, p7, p8}, LX/217;->A1I(Ljava/lang/Object;II)V

    iput-boolean p1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    iput-boolean p3, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    iput-boolean p4, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    iput-boolean p5, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    iput-object p6, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    iput p7, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    iput p8, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->orderingPreset:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    iget v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->orderingPreset:I

    iget v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->orderingPreset:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->orderingPreset:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridOrderingParameters{considerRecentlyConnectedPeers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",considerRecentDominantSpeakers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",considerScreensharingPeers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",considerPinnedPeers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",considerVideoStreamingPeers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",displayEligibleStates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxPeersVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",orderingPreset="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->orderingPreset:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

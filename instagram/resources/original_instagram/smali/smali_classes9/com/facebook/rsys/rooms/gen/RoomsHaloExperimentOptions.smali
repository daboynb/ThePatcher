.class public Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableRoomsUiForGvcLink:Z

.field public final shouldEnableGVCLinkCallExperience:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1W(ZZ)V

    iput-boolean p1, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->enableRoomsUiForGvcLink:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->shouldEnableGVCLinkCallExperience:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->enableRoomsUiForGvcLink:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->enableRoomsUiForGvcLink:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->shouldEnableGVCLinkCallExperience:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->shouldEnableGVCLinkCallExperience:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->enableRoomsUiForGvcLink:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->shouldEnableGVCLinkCallExperience:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomsHaloExperimentOptions{enableRoomsUiForGvcLink="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->enableRoomsUiForGvcLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldEnableGVCLinkCallExperience="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->shouldEnableGVCLinkCallExperience:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

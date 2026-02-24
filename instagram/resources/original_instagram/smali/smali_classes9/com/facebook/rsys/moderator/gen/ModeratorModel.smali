.class public Lcom/facebook/rsys/moderator/gen/ModeratorModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final allowsJoinRequestApproval:Z

.field public final allowsKickAndEndCall:Z

.field public final allowsRemoveUser:Z

.field public final allowsScreenShare:Z

.field public final allowsScreenShareActorId:Ljava/lang/String;

.field public final callModeratorsUuids:Ljava/util/ArrayList;

.field public final desiredAllowsScreenShare:Z

.field public final softMutableUsers:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p7, p8}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    iput-object p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    iput-boolean p5, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    iput-object p7, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModeratorModel{allowsScreenShare="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",allowsScreenShareActorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",desiredAllowsScreenShare="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",allowsJoinRequestApproval="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",allowsKickAndEndCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",allowsRemoveUser="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",callModeratorsUuids="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",softMutableUsers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->softMutableUsers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

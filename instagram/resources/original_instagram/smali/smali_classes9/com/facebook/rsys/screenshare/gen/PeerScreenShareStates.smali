.class public Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final screenSharingPeers:Ljava/util/HashSet;

.field public final screenSharingSourcePerUserId:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingSourcePerUserId:Ljava/util/Map;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingSourcePerUserId:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingSourcePerUserId:Ljava/util/Map;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingSourcePerUserId:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PeerScreenShareStates{screenSharingPeers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",screenSharingSourcePerUserId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingSourcePerUserId:Ljava/util/Map;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

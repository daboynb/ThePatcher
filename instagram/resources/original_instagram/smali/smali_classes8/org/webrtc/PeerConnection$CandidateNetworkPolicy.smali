.class public final enum Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;


# direct methods
.method public static synthetic $values()[Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 2

    sget-object v1, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    filled-new-array {v1, v0}, [Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ALL"

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v2, "LOW_COST"

    const/4 v1, 0x1

    new-instance v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {}, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->$values()[Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

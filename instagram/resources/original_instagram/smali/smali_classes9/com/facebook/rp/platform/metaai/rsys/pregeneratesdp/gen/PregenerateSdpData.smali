.class public final Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioTrack:Ljava/lang/String;

.field public final sdpString:Ljava/lang/String;

.field public final signalingId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final videoTrack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->signalingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->sdpString:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->audioTrack:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->videoTrack:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->audioTrack:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdpString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->sdpString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignalingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->signalingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->videoTrack:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisSubscribeCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(IJJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineDidIrisSubscribeCallback;->callback(IJJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract callback(IJJ)Z
.end method

.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;->callback(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract callback(I)Z
.end method

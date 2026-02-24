.class public Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MetaEncryptedMessagingMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCCDeviceJIDGetUserIDInt64ValueNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MEMContextGetFromAccountSessionNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMContextZeroRatingStateChangedNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native MEMDecryptedPayloadContextGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMDecryptedPayloadContextGetMessageTraceIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMDecryptedPayloadContextGetOfflineQueueMessageIndexNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MEMDecryptedPayloadContextGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MEMDecryptedPayloadContextGetSenderIDNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MEMDecryptedPayloadContextGetThreadIDNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMDecryptedPayloadContextGetThreadModeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MEMDecryptedPayloadContextGetThreadTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MEMDecryptedPayloadContextGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MEMDecryptedPayloadContextGetTimestampInSecNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MEMPostPersistenceIncomingDeviceChangeContextGetShouldDisplayDeviceChangeAdminMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MEMPostPersistenceIncomingPayloadContextGetIncomingMessagePayloadContextNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMPostPersistenceIncomingPlaceholderContextGetThreadTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MEMPostPersistenceIncomingPlaceholderContextGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

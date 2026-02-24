.class public Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MessagePersistenceStoreModelsMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MEMEncryptedMessageIdentifiersCreateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMEncryptedMessageIdentifiersGetEncryptedPartialOtidNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedMessageIdentifiersGetEncryptedPartialThreadIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedMessageIdentifiersGetEncryptedTimestampNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedSupplementalProtobufCreateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMEncryptedSupplementalProtobufGetEncryptedProtobufNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedSupplementalProtobufGetSupplementalKeyCiphertextNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedSupplementalProtobufGetSupplementalKeyHashNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSEBUploadPayloadContextCreateNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/Number;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSEBUploadPayloadContextGetPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSEBUploadPayloadContextGetReverbDeletedMessageTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSMessagePreprocessResultGetProcessedSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSMessagePreprocessResultGetUpdatedProtobufOTIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;IIIJ[B[BI)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadCreationDataGetBackupPayloadUnionNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadCreationDataGetFrankingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadCreationDataGetFutureProofBehaviorNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetIsEligibleForMinosUploadOptimizationNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MPSPayloadCreationDataGetIsInteropNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MPSPayloadCreationDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetPlaceholderTypeNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetProtobufOfflineThreadingIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreationDataGetReportingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadCreationDataGetRevokedMessageTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreationDataGetServerTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetServerTimestampSecNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSPayloadCreationDataGetThreadIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreationDataGetThreadTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadCreationDataGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadGetFrankingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadGetFutureProofBehaviorNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadGetMessageIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadGetPayloadUnionTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadGetReportingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadGetSenderIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadGetSerializedLocallyTransformedMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetSerializedMiTransportAdminMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadGetSerializedTransportEventNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetThreadIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadGetTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSSequenceManagerPayloadCreateNative(JLcom/mcftypeholder/McfTypeHolder;J)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSSequenceManagerPayloadGetOccamThreadFbidNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSSequenceManagerPayloadGetSequenceIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSSequenceManagerPayloadGetSequencePayloadNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

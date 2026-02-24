package com.messagepersistencestore;

import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MessagePersistenceStoreModelsMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MessagePersistenceStoreModelsMCFBridgejni");
    }

    public static native McfTypeHolder MEMEncryptedMessageIdentifiersCreateNative(String str, String str2, String str3);

    public static native String MEMEncryptedMessageIdentifiersGetEncryptedPartialOtidNative(McfTypeHolder mcfTypeHolder);

    public static native String MEMEncryptedMessageIdentifiersGetEncryptedPartialThreadIdNative(McfTypeHolder mcfTypeHolder);

    public static native String MEMEncryptedMessageIdentifiersGetEncryptedTimestampNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MEMEncryptedSupplementalProtobufCreateNative(String str, String str2, String str3);

    public static native String MEMEncryptedSupplementalProtobufGetEncryptedProtobufNative(McfTypeHolder mcfTypeHolder);

    /* renamed from: MEMEncryptedSupplementalProtobufGetSupplementalKeyCiphertextNative */
    public static native String m473x946e6a12(McfTypeHolder mcfTypeHolder);

    public static native String MEMEncryptedSupplementalProtobufGetSupplementalKeyHashNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSEBUploadPayloadContextCreateNative(McfTypeHolder mcfTypeHolder, Number number);

    public static native McfTypeHolder MPSEBUploadPayloadContextGetPayloadNative(McfTypeHolder mcfTypeHolder);

    /* renamed from: MPSEBUploadPayloadContextGetReverbDeletedMessageTimestampMsNative */
    public static native Number m474x30c06fac(McfTypeHolder mcfTypeHolder);

    public static native byte[] MPSMessagePreprocessResultGetProcessedSerializedPayloadNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSMessagePreprocessResultGetUpdatedProtobufOTIDNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSPayloadCreateNative(String str, String str2, String str3, byte[] bArr, McfTypeHolder mcfTypeHolder, McfTypeHolder mcfTypeHolder2, McfTypeHolder mcfTypeHolder3, int i, int i2, int i3, long j, byte[] bArr2, byte[] bArr3, int i4);

    public static native McfTypeHolder MPSPayloadCreationDataGetBackupPayloadUnionNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MPSPayloadCreationDataGetFrankingTagNative(McfTypeHolder mcfTypeHolder);

    public static native Number MPSPayloadCreationDataGetFutureProofBehaviorNative(McfTypeHolder mcfTypeHolder);

    /* renamed from: MPSPayloadCreationDataGetIsEligibleForMinosUploadOptimizationNative */
    public static native boolean m475x4ad4f722(McfTypeHolder mcfTypeHolder);

    public static native boolean MPSPayloadCreationDataGetIsInteropNative(McfTypeHolder mcfTypeHolder);

    public static native Number MPSPayloadCreationDataGetPayloadVersionNative(McfTypeHolder mcfTypeHolder);

    public static native Number MPSPayloadCreationDataGetPlaceholderTypeNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSPayloadCreationDataGetProtobufOfflineThreadingIdNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MPSPayloadCreationDataGetReportingTagNative(McfTypeHolder mcfTypeHolder);

    public static native Number MPSPayloadCreationDataGetRevokedMessageTimestampMsNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSPayloadCreationDataGetSenderIdNative(McfTypeHolder mcfTypeHolder);

    public static native Number MPSPayloadCreationDataGetServerTimestampMsNative(McfTypeHolder mcfTypeHolder);

    public static native long MPSPayloadCreationDataGetServerTimestampSecNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSPayloadCreationDataGetThreadIdNative(McfTypeHolder mcfTypeHolder);

    public static native int MPSPayloadCreationDataGetThreadTypeNative(McfTypeHolder mcfTypeHolder);

    public static native Number MPSPayloadCreationDataGetThreadTypeTagNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MPSPayloadGetFrankingTagNative(McfTypeHolder mcfTypeHolder);

    public static native int MPSPayloadGetFutureProofBehaviorNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSPayloadGetMessageIDNative(McfTypeHolder mcfTypeHolder);

    public static native int MPSPayloadGetPayloadUnionTypeNative(McfTypeHolder mcfTypeHolder);

    public static native int MPSPayloadGetPayloadVersionNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MPSPayloadGetReportingTagNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSPayloadGetSenderIDNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSPayloadGetSerializedLocallyTransformedMessageNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSPayloadGetSerializedMiTransportAdminMessageNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MPSPayloadGetSerializedPayloadNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSPayloadGetSerializedTransportEventNative(McfTypeHolder mcfTypeHolder);

    public static native String MPSPayloadGetThreadIDNative(McfTypeHolder mcfTypeHolder);

    public static native int MPSPayloadGetThreadTypeTagNative(McfTypeHolder mcfTypeHolder);

    public static native long MPSPayloadGetTimestampMsNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSSequenceManagerPayloadCreateNative(long j, McfTypeHolder mcfTypeHolder, long j2);

    public static native long MPSSequenceManagerPayloadGetOccamThreadFbidNative(McfTypeHolder mcfTypeHolder);

    public static native long MPSSequenceManagerPayloadGetSequenceIdNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MPSSequenceManagerPayloadGetSequencePayloadNative(McfTypeHolder mcfTypeHolder);
}

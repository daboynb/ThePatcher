package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.687, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass687 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHUNK_ORDER_FIELD_NUMBER = 7;
    public static final AnonymousClass687 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int ENC_HANDLE_FIELD_NUMBER = 14;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_LENGTH_FIELD_NUMBER = 2;
    public static final int FILE_SHA256_FIELD_NUMBER = 1;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_METADATA_FIELD_NUMBER = 13;
    public static final int INITIAL_HIST_BOOTSTRAP_INLINE_PAYLOAD_FIELD_NUMBER = 11;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MESSAGE_ACCESS_STATUS_FIELD_NUMBER = 15;
    public static final int OLDEST_MSG_IN_CHUNK_TIMESTAMP_SEC_FIELD_NUMBER = 10;
    public static final int ORIGINAL_MESSAGE_ID_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PEER_DATA_REQUEST_SESSION_ID_FIELD_NUMBER = 12;
    public static final int PROGRESS_FIELD_NUMBER = 9;
    public static final int SYNC_TYPE_FIELD_NUMBER = 6;
    public int bitField0_;
    public int chunkOrder_;
    public String directPath_;
    public String encHandle_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public C1375763m fullHistorySyncOnDemandRequestMetadata_;
    public C14y initialHistBootstrapInlinePayload_;
    public C14y mediaKey_;
    public C1376063p messageAccessStatus_;
    public long oldestMsgInChunkTimestampSec_;
    public String originalMessageId_;
    public String peerDataRequestSessionId_;
    public int progress_;
    public int syncType_;

    static {
        AnonymousClass687 anonymousClass687 = new AnonymousClass687();
        DEFAULT_INSTANCE = anonymousClass687;
        AbstractC265514n.A0B(anonymousClass687, AnonymousClass687.class);
    }

    public static AnonymousClass687 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass687) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass687() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.originalMessageId_ = "";
        this.initialHistBootstrapInlinePayload_ = c14y;
        this.peerDataRequestSessionId_ = "";
        this.encHandle_ = "";
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[17];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "fileSha256_";
                objArr[2] = "fileLength_";
                objArr[3] = "mediaKey_";
                objArr[4] = "fileEncSha256_";
                objArr[5] = "directPath_";
                objArr[6] = "syncType_";
                objArr[7] = C7S9.A00;
                objArr[8] = "chunkOrder_";
                objArr[9] = "originalMessageId_";
                objArr[10] = "progress_";
                objArr[11] = "oldestMsgInChunkTimestampSec_";
                objArr[12] = "initialHistBootstrapInlinePayload_";
                objArr[13] = "peerDataRequestSessionId_";
                objArr[14] = "fullHistorySyncOnDemandRequestMetadata_";
                objArr[15] = "encHandle_";
                objArr[16] = "messageAccessStatus_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ည\u0000\u0002ဃ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဌ\u0005\u0007ဋ\u0006\bဈ\u0007\tဋ\b\nဂ\t\u000bည\n\fဈ\u000b\rဉ\f\u000eဈ\r\u000fဉ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass687();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zr
                    {
                        AnonymousClass687 anonymousClass687 = AnonymousClass687.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass687.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}

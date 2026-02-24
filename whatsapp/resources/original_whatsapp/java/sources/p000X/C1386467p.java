package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386467p extends AbstractC265514n implements InterfaceC265314j {
    public static final C1386467p DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 7;
    public static final int FILE_LENGTH_FIELD_NUMBER = 10;
    public static final int FILE_NAME_FIELD_NUMBER = 3;
    public static final int FILE_SHA256_FIELD_NUMBER = 5;
    public static final int FLOW_ID_FIELD_NUMBER = 1;
    public static final int GALAXY_FLOW_DOWNLOAD_REQUEST_ID_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_FIELD_NUMBER = 6;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int MIMETYPE_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String flowId_ = "";
    public String galaxyFlowDownloadRequestId_ = "";
    public String fileName_ = "";
    public String mimetype_ = "";

    static {
        C1386467p c1386467p = new C1386467p();
        DEFAULT_INSTANCE = c1386467p;
        AbstractC265514n.A0B(c1386467p, C1386467p.class);
    }

    public static C1386467p parseFrom(ByteBuffer byteBuffer) {
        return (C1386467p) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1386467p() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "flowId_";
                objArr[2] = "galaxyFlowDownloadRequestId_";
                objArr[3] = "fileName_";
                objArr[4] = "mimetype_";
                objArr[5] = "fileSha256_";
                objArr[6] = "mediaKey_";
                objArr[7] = "fileEncSha256_";
                objArr[8] = "directPath_";
                objArr[9] = "mediaKeyTimestamp_";
                objArr[10] = "fileLength_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bဈ\u0007\tဂ\b\nဃ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386467p();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60b
                    {
                        C1386467p c1386467p = C1386467p.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386467p.class) {
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

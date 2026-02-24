package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385167c extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 7;
    public static final C1385167c DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 6;
    public static final int MESSAGE_HISTORY_METADATA_FIELD_NUMBER = 8;
    public static final int MIMETYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C68L contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public C14y fileSha256_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public C22G messageHistoryMetadata_;
    public String mimetype_ = "";

    static {
        C1385167c c1385167c = new C1385167c();
        DEFAULT_INSTANCE = c1385167c;
        AbstractC265514n.A0B(c1385167c, C1385167c.class);
    }

    public static C1385167c parseFrom(ByteBuffer byteBuffer) {
        return (C1385167c) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1385167c() {
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "mimetype_";
                objArr[2] = "fileSha256_";
                objArr[3] = "mediaKey_";
                objArr[4] = "fileEncSha256_";
                objArr[5] = "directPath_";
                objArr[6] = "mediaKeyTimestamp_";
                AbstractC127835iq.A1V(objArr, 7);
                objArr[8] = "messageHistoryMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဉ\u0006\bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385167c();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60G
                    {
                        C1385167c c1385167c = C1385167c.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385167c.class) {
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

package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.678, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass678 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass678 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 1;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String directPath_;
    public C14y fileEncSha256_;
    public C14y fileSha256_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;

    static {
        AnonymousClass678 anonymousClass678 = new AnonymousClass678();
        DEFAULT_INSTANCE = anonymousClass678;
        AbstractC265514n.A0B(anonymousClass678, AnonymousClass678.class);
    }

    public static AnonymousClass678 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass678) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass678() {
        C14y c14y = C14y.A00;
        this.mediaKey_ = c14y;
        this.fileSha256_ = c14y;
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "mediaKey_";
                A1b[2] = "mediaKeyTimestamp_";
                A1b[3] = "fileSha256_";
                A1b[4] = "fileEncSha256_";
                A1b[5] = "directPath_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass678();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.619
                    {
                        AnonymousClass678 anonymousClass678 = AnonymousClass678.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass678.class) {
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

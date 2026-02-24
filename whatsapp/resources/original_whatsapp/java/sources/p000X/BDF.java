package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDF extends AbstractC265514n implements InterfaceC265314j {
    public static final BDF DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 4;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int FILE_SHA256_FIELD_NUMBER = 1;
    public static final int MEDIA_KEY_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int MIMETYPE_FIELD_NUMBER = 6;
    public static final int ORIENTATION_TYPE_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long mediaKeyTimestamp_;
    public String fileSha256_ = "";
    public String mediaKey_ = "";
    public String fileEncSha256_ = "";
    public String directPath_ = "";
    public String mimetype_ = "";
    public int orientationType_ = 1;

    static {
        BDF bdf = new BDF();
        DEFAULT_INSTANCE = bdf;
        AbstractC265514n.A0B(bdf, BDF.class);
    }

    public static BDF parseFrom(ByteBuffer byteBuffer) {
        return (BDF) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "fileSha256_";
                objArr[2] = "mediaKey_";
                objArr[3] = "fileEncSha256_";
                objArr[4] = "directPath_";
                objArr[5] = "mediaKeyTimestamp_";
                objArr[6] = "mimetype_";
                objArr[7] = "orientationType_";
                objArr[8] = C28407Cl6.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BDF();
            case NEW_BUILDER:
                return new C24962BCl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDF.class) {
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

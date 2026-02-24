package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386767s extends AbstractC265514n implements InterfaceC265314j {
    public static final C1386767s DEFAULT_INSTANCE;
    public static final int FILE_LENGTH_FIELD_NUMBER = 2;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MEDIA_DATA_FIELD_NUMBER = 9;
    public static final int MIMETYPE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLACEHOLDER_ARGB_FIELD_NUMBER = 6;
    public static final int SUBTEXT_ARGB_FIELD_NUMBER = 8;
    public static final int TEXT_ARGB_FIELD_NUMBER = 7;
    public static final int TYPE_FIELD_NUMBER = 10;
    public static final int WIDTH_FIELD_NUMBER = 3;
    public int bitField0_;
    public long fileLength_;
    public int height_;
    public AnonymousClass678 mediaData_;
    public int placeholderArgb_;
    public int subtextArgb_;
    public int textArgb_;
    public int type_;
    public int width_;
    public String id_ = "";
    public String mimetype_ = "";

    static {
        C1386767s c1386767s = new C1386767s();
        DEFAULT_INSTANCE = c1386767s;
        AbstractC265514n.A0B(c1386767s, C1386767s.class);
    }

    public static C1386767s parseFrom(ByteBuffer byteBuffer) {
        return (C1386767s) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "id_";
                objArr[2] = "fileLength_";
                objArr[3] = "width_";
                objArr[4] = "height_";
                objArr[5] = "mimetype_";
                objArr[6] = "placeholderArgb_";
                objArr[7] = "textArgb_";
                objArr[8] = "subtextArgb_";
                objArr[9] = "mediaData_";
                objArr[10] = "type_";
                objArr[11] = C31F.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဈ\u0004\u0006ဆ\u0005\u0007ဆ\u0006\bဆ\u0007\tဉ\b\nဌ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386767s();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.618
                    {
                        C1386767s c1386767s = C1386767s.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386767s.class) {
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

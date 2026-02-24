package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382766e extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 1;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C1382766e DEFAULT_INSTANCE;
    public static final int EXPECTED_IMAGE_COUNT_FIELD_NUMBER = 2;
    public static final int EXPECTED_VIDEO_COUNT_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String caption_ = "";
    public C68L contextInfo_;
    public int expectedImageCount_;
    public int expectedVideoCount_;

    static {
        C1382766e c1382766e = new C1382766e();
        DEFAULT_INSTANCE = c1382766e;
        AbstractC265514n.A0B(c1382766e, C1382766e.class);
    }

    public static C1382766e parseFrom(ByteBuffer byteBuffer) {
        return (C1382766e) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "caption_";
                A1a[2] = "expectedImageCount_";
                A1a[3] = "expectedVideoCount_";
                AbstractC127835iq.A1V(A1a, 4);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0011ဉ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1382766e();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zK
                    {
                        C1382766e c1382766e = C1382766e.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382766e.class) {
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

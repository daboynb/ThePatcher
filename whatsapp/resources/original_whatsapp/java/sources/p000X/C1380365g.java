package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1380365g extends AbstractC265514n implements InterfaceC265314j {
    public static final C1380365g DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUESTION_ID_FIELD_NUMBER = 2;
    public static final int QUESTION_OPTIONS_FIELD_NUMBER = 3;
    public static final int QUESTION_TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public String questionText_ = "";
    public String questionId_ = "";
    public InterfaceC266014s questionOptions_ = C38398HEh.A02;

    static {
        C1380365g c1380365g = new C1380365g();
        DEFAULT_INSTANCE = c1380365g;
        AbstractC265514n.A0B(c1380365g, C1380365g.class);
    }

    public static C1380365g parseFrom(ByteBuffer byteBuffer) {
        return (C1380365g) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "questionText_";
                A1a[2] = "questionId_";
                A1a[3] = "questionOptions_";
                A1a[4] = C1380265f.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1380365g();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yf
                    {
                        C1380365g c1380365g = C1380365g.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1380365g.class) {
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

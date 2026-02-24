package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22R extends AbstractC265514n implements InterfaceC265314j {
    public static final int COUNT_FIELD_NUMBER = 4;
    public static final C22R DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 5;
    public static final int KEYWORDS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SHORTCUT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int count_;
    public boolean deleted_;
    public String shortcut_ = "";
    public String message_ = "";
    public InterfaceC266014s keywords_ = C38398HEh.A02;

    static {
        C22R c22r = new C22R();
        DEFAULT_INSTANCE = c22r;
        AbstractC265514n.A0B(c22r, C22R.class);
    }

    public static C22R parseFrom(ByteBuffer byteBuffer) {
        return (C22R) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "shortcut_";
                objArr[2] = "message_";
                objArr[3] = "keywords_";
                objArr[4] = "count_";
                objArr[5] = "deleted_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004င\u0002\u0005ဇ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22R();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20d
                    {
                        C22R c22r = C22R.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22R.class) {
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

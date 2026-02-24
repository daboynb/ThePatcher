package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384666x extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C1384666x DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SELECTED_BUTTON_ID_FIELD_NUMBER = 1;
    public static final int SELECTED_DISPLAY_TEXT_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C68L contextInfo_;
    public Object response_;
    public int type_;
    public int responseCase_ = 0;
    public String selectedButtonId_ = "";

    static {
        C1384666x c1384666x = new C1384666x();
        DEFAULT_INSTANCE = c1384666x;
        AbstractC265514n.A0B(c1384666x, C1384666x.class);
    }

    public static C1384666x parseFrom(ByteBuffer byteBuffer) {
        return (C1384666x) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                objArr[0] = "response_";
                AbstractC34881ai.A1V(objArr, "responseCase_");
                objArr[3] = "selectedButtonId_";
                AbstractC127835iq.A1V(objArr, 4);
                objArr[5] = "type_";
                objArr[6] = C7S0.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ျ\u0000\u0003ဉ\u0002\u0004ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1384666x();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zV
                    {
                        C1384666x c1384666x = C1384666x.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384666x.class) {
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

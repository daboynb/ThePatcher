package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383066h extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C1383066h DEFAULT_INSTANCE;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 1;
    public static final int IS_SELF_CONTACT_FIELD_NUMBER = 18;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VCARD_FIELD_NUMBER = 16;
    public int bitField0_;
    public C68L contextInfo_;
    public boolean isSelfContact_;
    public String displayName_ = "";
    public String vcard_ = "";

    static {
        C1383066h c1383066h = new C1383066h();
        DEFAULT_INSTANCE = c1383066h;
        AbstractC265514n.A0B(c1383066h, C1383066h.class);
    }

    public static C1383066h parseFrom(ByteBuffer byteBuffer) {
        return (C1383066h) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "displayName_";
                A1a[2] = "vcard_";
                AbstractC127835iq.A1V(A1a, 3);
                A1a[4] = "isSelfContact_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0012\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0010ဈ\u0001\u0011ဉ\u0002\u0012ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1383066h();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zb
                    {
                        C1383066h c1383066h = C1383066h.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383066h.class) {
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

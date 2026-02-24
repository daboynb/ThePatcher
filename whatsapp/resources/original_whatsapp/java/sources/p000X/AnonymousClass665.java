package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.665, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass665 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUSINESS_OWNER_JID_FIELD_NUMBER = 3;
    public static final AnonymousClass665 DEFAULT_INSTANCE;
    public static final int HEADER_IMAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRODUCT_SECTIONS_FIELD_NUMBER = 1;
    public int bitField0_;
    public C1378764q headerImage_;
    public InterfaceC266014s productSections_ = C38398HEh.A02;
    public String businessOwnerJid_ = "";

    static {
        AnonymousClass665 anonymousClass665 = new AnonymousClass665();
        DEFAULT_INSTANCE = anonymousClass665;
        AbstractC265514n.A0B(anonymousClass665, AnonymousClass665.class);
    }

    public static AnonymousClass665 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass665) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "productSections_";
                A1a[2] = C1378864r.class;
                A1a[3] = "headerImage_";
                A1a[4] = "businessOwnerJid_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဈ\u0001", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass665();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.607
                    {
                        AnonymousClass665 anonymousClass665 = AnonymousClass665.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass665.class) {
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

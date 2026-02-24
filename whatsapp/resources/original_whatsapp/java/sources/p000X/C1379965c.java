package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1379965c extends AbstractC265514n implements InterfaceC265314j {
    public static final C1379965c DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SECTION_BODY_FIELD_NUMBER = 2;
    public static final int SECTION_TITLE_FIELD_NUMBER = 1;
    public static final int SOURCES_METADATA_FIELD_NUMBER = 3;
    public int bitField0_;
    public String sectionTitle_ = "";
    public String sectionBody_ = "";
    public InterfaceC266014s sourcesMetadata_ = C38398HEh.A02;

    static {
        C1379965c c1379965c = new C1379965c();
        DEFAULT_INSTANCE = c1379965c;
        AbstractC265514n.A0B(c1379965c, C1379965c.class);
    }

    public static C1379965c parseFrom(ByteBuffer byteBuffer) {
        return (C1379965c) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "sectionTitle_";
                A1a[2] = "sectionBody_";
                A1a[3] = "sourcesMetadata_";
                A1a[4] = C22C.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1379965c();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yN
                    {
                        C1379965c c1379965c = C1379965c.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1379965c.class) {
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

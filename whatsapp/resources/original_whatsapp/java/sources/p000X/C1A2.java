package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1A2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1A2 extends AbstractC265514n implements InterfaceC265314j {
    public static final C1A2 DEFAULT_INSTANCE;
    public static final int EPHEMERAL_FIELD_NUMBER = 1;
    public static final int EXTENDED_STATIC_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 3;
    public static final int STATIC_FIELD_NUMBER = 2;
    public int bitField0_;
    public C14y ephemeral_;
    public C14y extendedStatic_;
    public C14y payload_;
    public C14y static_;

    static {
        C1A2 c1a2 = new C1A2();
        DEFAULT_INSTANCE = c1a2;
        AbstractC265514n.A0B(c1a2, C1A2.class);
    }

    public static C1A2 parseFrom(ByteBuffer byteBuffer) {
        return (C1A2) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1A2() {
        C14y c14y = C14y.A00;
        this.ephemeral_ = c14y;
        this.static_ = c14y;
        this.payload_ = c14y;
        this.extendedStatic_ = c14y;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"bitField0_", "ephemeral_", "static_", "payload_", "extendedStatic_"});
            case 3:
                return new C1A2();
            case 4:
                return new AnonymousClass159() { // from class: X.61q
                    {
                        C1A2 c1a2 = C1A2.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1A2.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}

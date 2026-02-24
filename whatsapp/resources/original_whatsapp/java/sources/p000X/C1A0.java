package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1A0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1A0 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_FINISH_FIELD_NUMBER = 4;
    public static final int CLIENT_HELLO_FIELD_NUMBER = 2;
    public static final C1A0 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVER_HELLO_FIELD_NUMBER = 3;
    public int bitField0_;
    public C1A3 clientFinish_;
    public C278419y clientHello_;
    public C1A2 serverHello_;

    static {
        C1A0 c1a0 = new C1A0();
        DEFAULT_INSTANCE = c1a0;
        AbstractC265514n.A0B(c1a0, C1A0.class);
    }

    public static C1A0 parseFrom(ByteBuffer byteBuffer) {
        return (C1A0) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"bitField0_", "clientHello_", "serverHello_", "clientFinish_"});
            case 3:
                return new C1A0();
            case 4:
                return new AnonymousClass159() { // from class: X.1A1
                    {
                        C1A0 c1a0 = C1A0.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1A0.class) {
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

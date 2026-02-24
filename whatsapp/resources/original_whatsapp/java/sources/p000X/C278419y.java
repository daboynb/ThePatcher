package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.19y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C278419y extends AbstractC265514n implements InterfaceC265314j {
    public static final C278419y DEFAULT_INSTANCE;
    public static final int EPHEMERAL_FIELD_NUMBER = 1;
    public static final int EXTENDED_CIPHERTEXT_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 3;
    public static final int STATIC_FIELD_NUMBER = 2;
    public static final int USE_EXTENDED_FIELD_NUMBER = 4;
    public int bitField0_;
    public C14y ephemeral_;
    public C14y extendedCiphertext_;
    public C14y payload_;
    public C14y static_;
    public boolean useExtended_;

    static {
        C278419y c278419y = new C278419y();
        DEFAULT_INSTANCE = c278419y;
        AbstractC265514n.A0B(c278419y, C278419y.class);
    }

    public static C278419y parseFrom(ByteBuffer byteBuffer) {
        return (C278419y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C278419y() {
        C14y c14y = C14y.A00;
        this.ephemeral_ = c14y;
        this.static_ = c14y;
        this.payload_ = c14y;
        this.extendedCiphertext_ = c14y;
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဇ\u0003\u0005ည\u0004", new Object[]{"bitField0_", "ephemeral_", "static_", "payload_", "useExtended_", "extendedCiphertext_"});
            case 3:
                return new C278419y();
            case 4:
                return new AnonymousClass159() { // from class: X.19z
                    {
                        C278419y c278419y = C278419y.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C278419y.class) {
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

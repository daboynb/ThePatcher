package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22M extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONFIG_MEASUREMENT_FIELD_NUMBER = 3;
    public static final C22M DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 1;
    public static final int IMAGE_MEASUREMENT_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TRANSPARENCY_PROOF_FIELD_NUMBER = 4;
    public int bitField0_;
    public C14y configMeasurement_;
    public C14y imageMeasurement_;
    public C8WJ transparencyProof_;
    public byte memoizedIsInitialized = 2;
    public String description_ = "";

    static {
        C22M c22m = new C22M();
        DEFAULT_INSTANCE = c22m;
        AbstractC265514n.A0B(c22m, C22M.class);
    }

    public static C22M parseFrom(ByteBuffer byteBuffer) {
        return (C22M) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C22M() {
        C14y c14y = C14y.A00;
        this.imageMeasurement_ = c14y;
        this.configMeasurement_ = c14y;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(5);
                A1b[1] = "description_";
                A1b[2] = "imageMeasurement_";
                A1b[3] = "configMeasurement_";
                A1b[4] = "transparencyProof_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ᐉ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22M();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.202
                    {
                        C22M c22m = C22M.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22M.class) {
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

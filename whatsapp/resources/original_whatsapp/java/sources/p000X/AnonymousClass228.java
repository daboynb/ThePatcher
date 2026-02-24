package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.228, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass228 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADD_ATTRIBUTION_FIELD_NUMBER = 2;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final AnonymousClass228 DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean addAttribution_;
    public int bitField0_;
    public JV4 configOverrides_ = JV4.A00;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s messages_ = C38398HEh.A02;

    static {
        AnonymousClass228 anonymousClass228 = new AnonymousClass228();
        DEFAULT_INSTANCE = anonymousClass228;
        AbstractC265514n.A0B(anonymousClass228, AnonymousClass228.class);
    }

    public static AnonymousClass228 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass228) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(6);
                A1b[1] = "messages_";
                A1b[2] = C495122i.class;
                A1b[3] = "addAttribution_";
                A1b[4] = "configOverrides_";
                A1b[5] = AbstractC56692b0.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0001\u0001Л\u0002ဇ\u0000\u00032", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass228();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zc
                    {
                        AnonymousClass228 anonymousClass228 = AnonymousClass228.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass228.class) {
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

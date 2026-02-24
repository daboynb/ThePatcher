package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190468Wd extends AbstractC265514n implements InterfaceC265314j {
    public static final C190468Wd DEFAULT_INSTANCE;
    public static final int DIGEST_FIELD_NUMBER = 5;
    public static final int EPOCH_FIELD_NUMBER = 4;
    public static final int NAMESPACE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C8V9 epoch_;
    public long timestamp_;
    public int version_;
    public byte memoizedIsInitialized = 2;
    public String namespace_ = "";
    public C14y digest_ = C14y.A00;

    static {
        C190468Wd c190468Wd = new C190468Wd();
        DEFAULT_INSTANCE = c190468Wd;
        AbstractC265514n.A0B(c190468Wd, C190468Wd.class);
    }

    public static C190468Wd parseFrom(ByteBuffer byteBuffer) {
        return (C190468Wd) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "version_";
                A1b[2] = "namespace_";
                A1b[3] = "timestamp_";
                A1b[4] = "epoch_";
                A1b[5] = "digest_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001ᔋ\u0000\u0002ᔈ\u0001\u0003ᔃ\u0002\u0004ᔉ\u0003\u0005ᔊ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190468Wd();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8TZ
                    {
                        C190468Wd c190468Wd = C190468Wd.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190468Wd.class) {
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

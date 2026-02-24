package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1380065d extends AbstractC265514n implements InterfaceC265314j {
    public static final C1380065d DEFAULT_INSTANCE;
    public static final int EXPIRATION_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int FEATURE_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REMAINING_QUOTA_FIELD_NUMBER = 2;
    public int bitField0_;
    public long expirationTimestamp_;
    public int featureType_;
    public int remainingQuota_;

    static {
        C1380065d c1380065d = new C1380065d();
        DEFAULT_INSTANCE = c1380065d;
        AbstractC265514n.A0B(c1380065d, C1380065d.class);
    }

    public static C1380065d parseFrom(ByteBuffer byteBuffer) {
        return (C1380065d) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "featureType_";
                A1a[2] = C166467Rd.A00;
                A1a[3] = "remainingQuota_";
                A1a[4] = "expirationTimestamp_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001\u0003ဃ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1380065d();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yR
                    {
                        C1380065d c1380065d = C1380065d.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1380065d.class) {
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

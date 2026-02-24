package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383166i extends AbstractC265514n implements InterfaceC265314j {
    public static final C1383166i DEFAULT_INSTANCE;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int INCENTIVE_ELIGIBLE_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REFERRAL_ID_FIELD_NUMBER = 4;
    public static final int SERVICE_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public long expiryTimestamp_;
    public boolean incentiveEligible_;
    public String referralId_ = "";
    public int serviceType_;

    static {
        C1383166i c1383166i = new C1383166i();
        DEFAULT_INSTANCE = c1383166i;
        AbstractC265514n.A0B(c1383166i, C1383166i.class);
    }

    public static C1383166i parseFrom(ByteBuffer byteBuffer) {
        return (C1383166i) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "serviceType_";
                A1b[2] = C7SJ.A00;
                A1b[3] = "expiryTimestamp_";
                A1b[4] = "incentiveEligible_";
                A1b[5] = "referralId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1383166i();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60M
                    {
                        C1383166i c1383166i = C1383166i.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383166i.class) {
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

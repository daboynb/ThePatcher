package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384066r extends AbstractC265514n implements InterfaceC265314j {
    public static final C1384066r DEFAULT_INSTANCE;
    public static final int INITIATED_BY_ME_FIELD_NUMBER = 4;
    public static final int LIMIT_SHARING_SETTING_TIMESTAMP_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SHARING_LIMITED_FIELD_NUMBER = 1;
    public static final int TRIGGER_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean initiatedByMe_;
    public long limitSharingSettingTimestamp_;
    public boolean sharingLimited_;
    public int trigger_;

    static {
        C1384066r c1384066r = new C1384066r();
        DEFAULT_INSTANCE = c1384066r;
        AbstractC265514n.A0B(c1384066r, C1384066r.class);
    }

    public static C1384066r parseFrom(ByteBuffer byteBuffer) {
        return (C1384066r) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "sharingLimited_";
                A1b[2] = "trigger_";
                A1b[3] = C166777Si.A00;
                A1b[4] = "limitSharingSettingTimestamp_";
                A1b[5] = "initiatedByMe_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1384066r();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61d
                    {
                        C1384066r c1384066r = C1384066r.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384066r.class) {
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

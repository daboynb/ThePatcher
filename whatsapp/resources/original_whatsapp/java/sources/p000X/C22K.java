package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22K extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTIONS_SHOWN_FIELD_NUMBER = 2;
    public static final int CURRENT_TIME_FIELD_NUMBER = 4;
    public static final C22K DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VIEWER_NAME_FIELD_NUMBER = 3;
    public InterfaceC266014s actionsShown_;
    public int bitField0_;
    public String currentTime_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s messages_;
    public String viewerName_;

    static {
        C22K c22k = new C22K();
        DEFAULT_INSTANCE = c22k;
        AbstractC265514n.A0B(c22k, C22K.class);
    }

    public static C22K parseFrom(ByteBuffer byteBuffer) {
        return (C22K) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C22K() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.messages_ = c38398HEh;
        this.actionsShown_ = c38398HEh;
        this.viewerName_ = "";
        this.currentTime_ = "";
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
                Object[] A1b = AbstractC34861ag.A1b(7);
                A1b[1] = "messages_";
                A1b[2] = C495122i.class;
                A1b[3] = "actionsShown_";
                A1b[4] = C1380565i.class;
                A1b[5] = "viewerName_";
                A1b[6] = "currentTime_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0002\u0001Л\u0002Л\u0003ဈ\u0000\u0004ဈ\u0001", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22K();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zA
                    {
                        C22K c22k = C22K.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22K.class) {
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

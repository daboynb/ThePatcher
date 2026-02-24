package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22Z extends AbstractC265514n implements InterfaceC265314j {
    public static final C22Z DEFAULT_INSTANCE;
    public static final int DELIVERED_DEVICE_JID_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PENDING_DEVICE_JID_FIELD_NUMBER = 5;
    public static final int PLAYED_TIMESTAMP_FIELD_NUMBER = 4;
    public static final int READ_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int RECEIPT_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int USER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public InterfaceC266014s deliveredDeviceJid_;
    public InterfaceC266014s pendingDeviceJid_;
    public long playedTimestamp_;
    public long readTimestamp_;
    public long receiptTimestamp_;
    public byte memoizedIsInitialized = 2;
    public String userJid_ = "";

    static {
        C22Z c22z = new C22Z();
        DEFAULT_INSTANCE = c22z;
        AbstractC265514n.A0B(c22z, C22Z.class);
    }

    public static C22Z parseFrom(ByteBuffer byteBuffer) {
        return (C22Z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C22Z() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.pendingDeviceJid_ = c38398HEh;
        this.deliveredDeviceJid_ = c38398HEh;
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
                A1b[1] = "userJid_";
                A1b[2] = "receiptTimestamp_";
                A1b[3] = "readTimestamp_";
                A1b[4] = "playedTimestamp_";
                A1b[5] = "pendingDeviceJid_";
                A1b[6] = "deliveredDeviceJid_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001ᔈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22Z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20l
                    {
                        C22Z c22z = C22Z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22Z.class) {
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

package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDE extends AbstractC265514n implements InterfaceC265314j {
    public static final BDE DEFAULT_INSTANCE;
    public static final int INVOICE_URL_FIELD_NUMBER = 4;
    public static final int MANDATE_DETAILS_FIELD_NUMBER = 5;
    public static final int MANDATE_UPDATES_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECEIVER_HANDLE_FIELD_NUMBER = 2;
    public static final int SENDER_HANDLE_FIELD_NUMBER = 3;
    public static final int START_TIMESTAMP_FIELD_NUMBER = 1;
    public int bitField0_;
    public BDI mandateDetails_;
    public BDG mandateUpdates_;
    public long startTimestamp_;
    public byte memoizedIsInitialized = 2;
    public String receiverHandle_ = "";
    public String senderHandle_ = "";
    public String invoiceUrl_ = "";

    static {
        BDE bde = new BDE();
        DEFAULT_INSTANCE = bde;
        AbstractC265514n.A0B(bde, BDE.class);
    }

    public static BDE parseFrom(ByteBuffer byteBuffer) {
        return (BDE) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0005", new Object[]{"bitField0_", "startTimestamp_", "receiverHandle_", "senderHandle_", "invoiceUrl_", "mandateDetails_", "mandateUpdates_"});
            case NEW_MUTABLE_INSTANCE:
                return new BDE();
            case NEW_BUILDER:
                return new BCr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDE.class) {
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

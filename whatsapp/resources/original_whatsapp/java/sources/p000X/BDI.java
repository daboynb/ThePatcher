package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDI extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCEPT_END_TIMESTAMP_FIELD_NUMBER = 1;
    public static final int ACCEPT_START_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int AMOUNT_RULE_FIELD_NUMBER = 3;
    public static final BDI DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 4;
    public static final int FREQUENCY_RULE_FIELD_NUMBER = 5;
    public static final int IS_REVOCABLE_FIELD_NUMBER = 6;
    public static final int MANDATE_INFO_FIELD_NUMBER = 7;
    public static final int MANDATE_NO_FIELD_NUMBER = 8;
    public static final int ORIGINAL_AMOUNT_FIELD_NUMBER = 9;
    public static volatile InterfaceC23294AWd PARSER;
    public long acceptEndTimestamp_;
    public long acceptStartTimestamp_;
    public int amountRule_;
    public int bitField0_;
    public boolean isRevocable_;
    public C66F originalAmount_;
    public byte memoizedIsInitialized = 2;
    public String errorCode_ = "";
    public String frequencyRule_ = "";
    public String mandateInfo_ = "";
    public String mandateNo_ = "";

    static {
        BDI bdi = new BDI();
        DEFAULT_INSTANCE = bdi;
        AbstractC265514n.A0B(bdi, BDI.class);
    }

    public static BDI parseFrom(ByteBuffer byteBuffer) {
        return (BDI) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0005\u0001ᔂ\u0000\u0002ᔂ\u0001\u0003ᔄ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ᔇ\u0005\u0007ဈ\u0006\bဈ\u0007\tᔉ\b", new Object[]{"bitField0_", "acceptEndTimestamp_", "acceptStartTimestamp_", "amountRule_", "errorCode_", "frequencyRule_", "isRevocable_", "mandateInfo_", "mandateNo_", "originalAmount_"});
            case NEW_MUTABLE_INSTANCE:
                return new BDI();
            case NEW_BUILDER:
                return new BCs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDI.class) {
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

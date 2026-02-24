package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDG extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCEPT_END_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int ACTION_FIELD_NUMBER = 1;
    public static final int AMOUNT_FIELD_NUMBER = 2;
    public static final int AMOUNT_RULE_FIELD_NUMBER = 4;
    public static final BDG DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 5;
    public static final int MANDATE_UPDATE_INFO_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SEQ_NO_FIELD_NUMBER = 6;
    public static final int STATUS_FIELD_NUMBER = 8;
    public long acceptEndTimestamp_;
    public int action_;
    public int amountRule_;
    public C66F amount_;
    public int bitField0_;
    public int status_;
    public byte memoizedIsInitialized = 2;
    public String errorCode_ = "";
    public String seqNo_ = "";
    public String mandateUpdateInfo_ = "";

    static {
        BDG bdg = new BDG();
        DEFAULT_INSTANCE = bdg;
        AbstractC265514n.A0B(bdg, BDG.class);
    }

    public static BDG parseFrom(ByteBuffer byteBuffer) {
        return (BDG) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0003\u0001ᔄ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ᔄ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bᔄ\u0007", new Object[]{"bitField0_", "action_", "amount_", "acceptEndTimestamp_", "amountRule_", "errorCode_", "seqNo_", "mandateUpdateInfo_", "status_"});
            case NEW_MUTABLE_INSTANCE:
                return new BDG();
            case NEW_BUILDER:
                return new C24964BCt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDG.class) {
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

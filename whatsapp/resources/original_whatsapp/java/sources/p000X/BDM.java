package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDM extends AbstractC265514n implements InterfaceC265314j {
    public static final int AMOUNT_FIELD_NUMBER = 1;
    public static final int COLLECT_REQUEST_ID_FIELD_NUMBER = 2;
    public static final int COUNTER_FIELD_NUMBER = 3;
    public static final BDM DEFAULT_INSTANCE;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 4;
    public static final int LAST_STATUS_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int LOCAL_TRANSACTION_ID_FIELD_NUMBER = 6;
    public static final int MARKET_METADATA_FIELD_NUMBER = 15;
    public static final int MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER = 20;
    public static final int MESSAGE_KEY_FIELD_NUMBER = 7;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 19;
    public static final int OFFER_CLAIM_FIELD_NUMBER = 18;
    public static final int ORDER_FIELD_NUMBER = 17;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIOUS_STATUS_FIELD_NUMBER = 8;
    public static final int PREVIOUS_TYPE_FIELD_NUMBER = 9;
    public static final int REFERENCE_MESSAGE_ID_FIELD_NUMBER = 11;
    public static final int SENDER_ALIAS_FIELD_NUMBER = 21;
    public static final int SERVICE_FIELD_NUMBER = 13;
    public static final int VERSION_FIELD_NUMBER = 14;
    public C66F amount_;
    public int bitField0_;
    public long expiryTimestamp_;
    public long lastStatusTimestamp_;
    public BD6 marketMetadata_;
    public boolean messageContainsBackground_;
    public C68T messageKey_;
    public int messageType_;
    public C8WR offerClaim_;
    public BD4 order_;
    public long previousStatus_;
    public long previousType_;
    public int version_;
    public byte memoizedIsInitialized = 2;
    public String collectRequestId_ = "";
    public String counter_ = "";
    public String localTransactionId_ = "";
    public String referenceMessageID_ = "";
    public String service_ = "";
    public String senderAlias_ = "";

    static {
        BDM bdm = new BDM();
        DEFAULT_INSTANCE = bdm;
        AbstractC265514n.A0B(bdm, BDM.class);
    }

    public static BDM parseFrom(ByteBuffer byteBuffer) {
        return (BDM) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဉ\u0006\bᔂ\u0007\tᔂ\b\u000bဈ\t\rဈ\n\u000eᔄ\u000b\u000fᔉ\f\u0011ဉ\r\u0012ᐉ\u000e\u0013ဌ\u000f\u0014ဇ\u0010\u0015ဈ\u0011", new Object[]{"bitField0_", "amount_", "collectRequestId_", "counter_", "expiryTimestamp_", "lastStatusTimestamp_", "localTransactionId_", "messageKey_", "previousStatus_", "previousType_", "referenceMessageID_", "service_", "version_", "marketMetadata_", "order_", "offerClaim_", "messageType_", C28408Cl7.A00, "messageContainsBackground_", "senderAlias_"});
            case NEW_MUTABLE_INSTANCE:
                return new BDM();
            case NEW_BUILDER:
                return new BCo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDM.class) {
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

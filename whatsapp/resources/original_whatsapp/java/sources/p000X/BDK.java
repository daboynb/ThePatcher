package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDK extends AbstractC265514n implements InterfaceC265314j {
    public static final int AMOUNT_1000_FIELD_NUMBER = 2;
    public static final int CURRENCY_DEPRECATED_FIELD_NUMBER = 1;
    public static final int CURRENCY_FIELD_NUMBER = 9;
    public static final BDK DEFAULT_INSTANCE;
    public static final int EXCHANGE_AMOUNT_FIELD_NUMBER = 13;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 7;
    public static final int FUTUREPROOFED_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIMARY_AMOUNT_FIELD_NUMBER = 12;
    public static final int RECEIVER_JID_FIELD_NUMBER = 3;
    public static final int REQUEST_MESSAGE_KEY_FIELD_NUMBER = 6;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TRANSACTION_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int TXN_STATUS_FIELD_NUMBER = 10;
    public static final int USE_NOVI_FIAT_FORMAT_FIELD_NUMBER = 11;
    public long amount1000_;
    public int bitField0_;
    public int currencyDeprecated_;
    public C66F exchangeAmount_;
    public long expiryTimestamp_;
    public boolean futureproofed_;
    public C66F primaryAmount_;
    public C68T requestMessageKey_;
    public int status_;
    public long transactionTimestamp_;
    public int txnStatus_;
    public boolean useNoviFiatFormat_;
    public String receiverJid_ = "";
    public String currency_ = "";

    static {
        BDK bdk = new BDK();
        DEFAULT_INSTANCE = bdk;
        AbstractC265514n.A0B(bdk, BDK.class);
    }

    public static BDK parseFrom(ByteBuffer byteBuffer) {
        return (BDK) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "currencyDeprecated_";
                objArr[2] = C28409Cl8.A00;
                objArr[3] = "amount1000_";
                objArr[4] = "receiverJid_";
                objArr[5] = "status_";
                objArr[6] = C28410Cl9.A00;
                objArr[7] = "transactionTimestamp_";
                objArr[8] = "requestMessageKey_";
                objArr[9] = "expiryTimestamp_";
                objArr[10] = "futureproofed_";
                objArr[11] = "currency_";
                objArr[12] = "txnStatus_";
                objArr[13] = C28411ClA.A00;
                objArr[14] = "useNoviFiatFormat_";
                objArr[15] = "primaryAmount_";
                objArr[16] = "exchangeAmount_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဃ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဃ\u0004\u0006ဉ\u0005\u0007ဃ\u0006\bဇ\u0007\tဈ\b\nဌ\t\u000bဇ\n\fဉ\u000b\rဉ\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BDK();
            case NEW_BUILDER:
                return new C24967BCw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDK.class) {
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

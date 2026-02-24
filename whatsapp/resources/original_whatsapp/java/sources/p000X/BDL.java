package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDL extends AbstractC265514n implements InterfaceC265314j {
    public static final int AMOUNT_1000_FIELD_NUMBER = 1;
    public static final int BANK_TRANSACTION_ID_FIELD_NUMBER = 2;
    public static final int CREDENTIAL_ID_FIELD_NUMBER = 3;
    public static final int CURRENCY_FIELD_NUMBER = 4;
    public static final BDL DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 5;
    public static final int GROUP_JID_FIELD_NUMBER = 6;
    public static final int MESSAGE_STANZA_ID_FIELD_NUMBER = 7;
    public static final int METADATA_FIELD_NUMBER = 14;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECIEVER_JID_FIELD_NUMBER = 8;
    public static final int SENDER_JID_FIELD_NUMBER = 9;
    public static final int STATUS_FIELD_NUMBER = 10;
    public static final int TIMESTAMP_FIELD_NUMBER = 11;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 12;
    public static final int TYPE_FIELD_NUMBER = 13;
    public long amount1000_;
    public int bitField0_;
    public BDM metadata_;
    public long status_;
    public long timestamp_;
    public int type_;
    public byte memoizedIsInitialized = 2;
    public String bankTransactionId_ = "";
    public String credentialId_ = "";
    public String currency_ = "";
    public String errorCode_ = "";
    public String groupJid_ = "";
    public String messageStanzaId_ = "";
    public String recieverJid_ = "";
    public String senderJid_ = "";
    public String transactionId_ = "";

    static {
        BDL bdl = new BDL();
        DEFAULT_INSTANCE = bdl;
        AbstractC265514n.A0B(bdl, BDL.class);
    }

    public static BDL parseFrom(ByteBuffer byteBuffer) {
        return (BDL) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဃ\t\u000bဂ\n\fဈ\u000b\rင\f\u000eᐉ\r", new Object[]{"bitField0_", "amount1000_", "bankTransactionId_", "credentialId_", "currency_", "errorCode_", "groupJid_", "messageStanzaId_", "recieverJid_", "senderJid_", "status_", "timestamp_", "transactionId_", "type_", "metadata_"});
            case NEW_MUTABLE_INSTANCE:
                return new BDL();
            case NEW_BUILDER:
                return new C24968BCx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDL.class) {
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

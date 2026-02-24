package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386267n extends AbstractC265514n implements InterfaceC265314j {
    public static final C1386267n DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER = 5;
    public static final int RECIPIENT_KEY_HASH_FIELD_NUMBER = 8;
    public static final int RECIPIENT_KEY_INDEXES_FIELD_NUMBER = 10;
    public static final int RECIPIENT_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int SENDER_ACCOUNT_TYPE_FIELD_NUMBER = 4;
    public static final int SENDER_KEY_HASH_FIELD_NUMBER = 1;
    public static final int SENDER_KEY_INDEXES_FIELD_NUMBER = 3;
    public static final int SENDER_TIMESTAMP_FIELD_NUMBER = 2;
    public int bitField0_;
    public int receiverAccountType_;
    public C14y recipientKeyHash_;
    public InterfaceC266314v recipientKeyIndexes_;
    public long recipientTimestamp_;
    public int senderAccountType_;
    public C14y senderKeyHash_;
    public InterfaceC266314v senderKeyIndexes_;
    public long senderTimestamp_;
    public int senderKeyIndexesMemoizedSerializedSize = -1;
    public int recipientKeyIndexesMemoizedSerializedSize = -1;

    static {
        C1386267n c1386267n = new C1386267n();
        DEFAULT_INSTANCE = c1386267n;
        AbstractC265514n.A0B(c1386267n, C1386267n.class);
    }

    public static C1386267n parseFrom(ByteBuffer byteBuffer) {
        return (C1386267n) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1386267n() {
        C14y c14y = C14y.A00;
        this.senderKeyHash_ = c14y;
        C266514x c266514x = C266514x.A02;
        this.senderKeyIndexes_ = c266514x;
        this.recipientKeyHash_ = c14y;
        this.recipientKeyIndexes_ = c266514x;
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "senderKeyHash_";
                objArr[2] = "senderTimestamp_";
                objArr[3] = "senderKeyIndexes_";
                objArr[4] = "senderAccountType_";
                C16S c16s = C9x0.A00;
                objArr[5] = c16s;
                objArr[6] = "receiverAccountType_";
                objArr[7] = c16s;
                objArr[8] = "recipientKeyHash_";
                objArr[9] = "recipientTimestamp_";
                objArr[10] = "recipientKeyIndexes_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0002\u0000\u0001ည\u0000\u0002ဃ\u0001\u0003+\u0004ဌ\u0002\u0005ဌ\u0003\bည\u0004\tဃ\u0005\n+", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386267n();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5z9
                    {
                        C1386267n c1386267n = C1386267n.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386267n.class) {
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

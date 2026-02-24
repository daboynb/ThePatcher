package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383366k extends AbstractC265514n implements InterfaceC265314j {
    public static final C1383366k DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POLL_CREATION_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int VOTE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C63J metadata_;
    public C68T pollCreationMessageKey_;
    public long senderTimestampMs_;
    public AnonymousClass651 vote_;

    static {
        C1383366k c1383366k = new C1383366k();
        DEFAULT_INSTANCE = c1383366k;
        AbstractC265514n.A0B(c1383366k, C1383366k.class);
    }

    public static C1383366k parseFrom(ByteBuffer byteBuffer) {
        return (C1383366k) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "pollCreationMessageKey_";
                A1a[2] = "vote_";
                A1a[3] = "metadata_";
                A1a[4] = "senderTimestampMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဂ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1383366k();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60n
                    {
                        C1383366k c1383366k = C1383366k.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383366k.class) {
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

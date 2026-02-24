package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385667h extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDYOURSSTICKER_FIELD_NUMBER = 5;
    public static final C1385667h DEFAULT_INSTANCE;
    public static final int LINKSTICKER_FIELD_NUMBER = 3;
    public static final int LOCATIONSTICKER_FIELD_NUMBER = 1;
    public static final int MUSICSTICKER_FIELD_NUMBER = 4;
    public static final int NEWSLETTERSTICKER_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PENDINGMUSICSTICKER_FIELD_NUMBER = 8;
    public static final int QUESTIONSTICKER_FIELD_NUMBER = 6;
    public static final int REACTIONSTICKER_FIELD_NUMBER = 7;
    public C65N addYoursSticker_;
    public int bitField0_;
    public C65O linkSticker_;
    public C66P locationSticker_;
    public C1387367y musicSticker_;
    public C67O newsletterSticker_;
    public AnonymousClass688 pendingMusicSticker_;
    public C64H questionSticker_;
    public C64I reactionSticker_;

    static {
        C1385667h c1385667h = new C1385667h();
        DEFAULT_INSTANCE = c1385667h;
        AbstractC265514n.A0B(c1385667h, C1385667h.class);
    }

    public static C1385667h parseFrom(ByteBuffer byteBuffer) {
        return (C1385667h) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "locationSticker_";
                objArr[2] = "newsletterSticker_";
                objArr[3] = "linkSticker_";
                objArr[4] = "musicSticker_";
                objArr[5] = "addYoursSticker_";
                objArr[6] = "questionSticker_";
                objArr[7] = "reactionSticker_";
                objArr[8] = "pendingMusicSticker_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385667h();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62M
                    {
                        C1385667h c1385667h = C1385667h.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385667h.class) {
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

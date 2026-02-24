package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.677, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass677 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final AnonymousClass677 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SELECTED_CAROUSEL_CARD_INDEX_FIELD_NUMBER = 5;
    public static final int SELECTED_DISPLAY_TEXT_FIELD_NUMBER = 2;
    public static final int SELECTED_ID_FIELD_NUMBER = 1;
    public static final int SELECTED_INDEX_FIELD_NUMBER = 4;
    public int bitField0_;
    public C68L contextInfo_;
    public int selectedCarouselCardIndex_;
    public int selectedIndex_;
    public String selectedId_ = "";
    public String selectedDisplayText_ = "";

    static {
        AnonymousClass677 anonymousClass677 = new AnonymousClass677();
        DEFAULT_INSTANCE = anonymousClass677;
        AbstractC265514n.A0B(anonymousClass677, AnonymousClass677.class);
    }

    public static AnonymousClass677 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass677) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "selectedId_";
                A1b[2] = "selectedDisplayText_";
                AbstractC127835iq.A1V(A1b, 3);
                A1b[4] = "selectedIndex_";
                A1b[5] = "selectedCarouselCardIndex_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဋ\u0003\u0005ဋ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass677();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.614
                    {
                        AnonymousClass677 anonymousClass677 = AnonymousClass677.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass677.class) {
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

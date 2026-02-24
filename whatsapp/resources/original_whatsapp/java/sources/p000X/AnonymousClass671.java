package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.671, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass671 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONSENTED_USERS_URL_FIELD_NUMBER = 3;
    public static final AnonymousClass671 DEFAULT_INSTANCE;
    public static final int DISPLAY_TEXT_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int URL_FIELD_NUMBER = 2;
    public static final int WEBVIEW_INTERACTION_FIELD_NUMBER = 5;
    public static final int WEBVIEW_PRESENTATION_FIELD_NUMBER = 4;
    public int bitField0_;
    public boolean webviewInteraction_;
    public String displayText_ = "";
    public String url_ = "";
    public String consentedUsersUrl_ = "";
    public int webviewPresentation_ = 1;

    static {
        AnonymousClass671 anonymousClass671 = new AnonymousClass671();
        DEFAULT_INSTANCE = anonymousClass671;
        AbstractC265514n.A0B(anonymousClass671, AnonymousClass671.class);
    }

    public static AnonymousClass671 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass671) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "displayText_";
                objArr[2] = "url_";
                objArr[3] = "consentedUsersUrl_";
                objArr[4] = "webviewPresentation_";
                objArr[5] = C166627Rt.A00;
                objArr[6] = "webviewInteraction_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဇ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass671();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zF
                    {
                        AnonymousClass671 anonymousClass671 = AnonymousClass671.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass671.class) {
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

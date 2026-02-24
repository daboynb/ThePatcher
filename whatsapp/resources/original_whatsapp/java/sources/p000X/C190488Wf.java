package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190488Wf extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_VIBRATE_FIELD_NUMBER = 6;
    public static final C190488Wf DEFAULT_INSTANCE;
    public static final int LOW_PRIORITY_NOTIFICATIONS_FIELD_NUMBER = 4;
    public static final int MESSAGE_LIGHT_FIELD_NUMBER = 3;
    public static final int MESSAGE_POPUP_FIELD_NUMBER = 2;
    public static final int MESSAGE_VIBRATE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REACTIONS_MUTED_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean lowPriorityNotifications_;
    public boolean reactionsMuted_;
    public String messageVibrate_ = "";
    public String messagePopup_ = "";
    public String messageLight_ = "";
    public String callVibrate_ = "";

    static {
        C190488Wf c190488Wf = new C190488Wf();
        DEFAULT_INSTANCE = c190488Wf;
        AbstractC265514n.A0B(c190488Wf, C190488Wf.class);
    }

    public static C190488Wf parseFrom(ByteBuffer byteBuffer) {
        return (C190488Wf) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "messageVibrate_";
                objArr[2] = "messagePopup_";
                objArr[3] = "messageLight_";
                objArr[4] = "lowPriorityNotifications_";
                objArr[5] = "reactionsMuted_";
                objArr[6] = "callVibrate_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190488Wf();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SV
                    {
                        C190488Wf c190488Wf = C190488Wf.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190488Wf.class) {
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

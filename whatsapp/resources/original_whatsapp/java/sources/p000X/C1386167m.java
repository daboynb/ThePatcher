package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386167m extends AbstractC265514n implements InterfaceC265314j {
    public static final C1386167m DEFAULT_INSTANCE;
    public static final int EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER = 4;
    public static final int FORWARDINGSCORE_FIELD_NUMBER = 1;
    public static final int FORWARDORIGIN_FIELD_NUMBER = 7;
    public static final int ISFROMPEERDEVICE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECEIVEDSENDERJID_FIELD_NUMBER = 5;
    public static final int RECIPIENTCOUNT_FIELD_NUMBER = 8;
    public static final int SELECTEDAUDIENCEJIDS_FIELD_NUMBER = 6;
    public static final int STATUSPOSTERCONTACTTYPE_FIELD_NUMBER = 9;
    public static final int STATUSSOURCETYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int externalMediaDurationInSeconds_;
    public int forwardOrigin_;
    public int forwardingScore_;
    public boolean isFromPeerDevice_;
    public int recipientCount_;
    public int statusPosterContactType_;
    public int statusSourceType_;
    public String receivedSenderJid_ = "";
    public InterfaceC266014s selectedAudienceJIDs_ = C38398HEh.A02;

    static {
        C1386167m c1386167m = new C1386167m();
        DEFAULT_INSTANCE = c1386167m;
        AbstractC265514n.A0B(c1386167m, C1386167m.class);
    }

    public static C1386167m parseFrom(ByteBuffer byteBuffer) {
        return (C1386167m) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "forwardingScore_";
                objArr[2] = "isFromPeerDevice_";
                objArr[3] = "statusSourceType_";
                objArr[4] = C166907Sv.A00;
                objArr[5] = "externalMediaDurationInSeconds_";
                objArr[6] = "receivedSenderJid_";
                objArr[7] = "selectedAudienceJIDs_";
                objArr[8] = "forwardOrigin_";
                objArr[9] = "recipientCount_";
                objArr[10] = "statusPosterContactType_";
                objArr[11] = C166897Su.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004င\u0003\u0005ဈ\u0004\u0006\u001a\u0007င\u0005\bင\u0006\tဌ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386167m();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62H
                    {
                        C1386167m c1386167m = C1386167m.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386167m.class) {
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

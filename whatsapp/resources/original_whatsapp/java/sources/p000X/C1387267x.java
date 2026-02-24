package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387267x extends AbstractC265514n implements InterfaceC265314j {
    public static final C1387267x DEFAULT_INSTANCE;
    public static final int FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PSAMETADATA_FIELD_NUMBER = 7;
    public static final int STATUSATTRIBUTIONTYPE_FIELD_NUMBER = 4;
    public static final int STATUSAUDIENCEDATA_FIELD_NUMBER = 11;
    public static final int STATUSCAPABILITIES_FIELD_NUMBER = 3;
    public static final int STATUSCOUNTERABUSEDATA_FIELD_NUMBER = 9;
    public static final int STATUSDISTRIBUTIONMODE_FIELD_NUMBER = 1;
    public static final int STATUSEXTRADATA_FIELD_NUMBER = 6;
    public static final int STATUSMENTION_FIELD_NUMBER = 2;
    public static final int STATUSNOTIFYDATA_FIELD_NUMBER = 10;
    public static final int STATUSREVOKEDDATA_FIELD_NUMBER = 8;
    public int bitField0_;
    public C67D forwardedNewsletterMessage_;
    public C67E psaMetadata_;
    public int statusAttributionType_;
    public C65L statusAudienceData_;
    public C1384266t statusCapabilities_;
    public C64G statusCounterAbuseData_;
    public int statusDistributionMode_;
    public C1386167m statusExtraData_;
    public C64J statusMention_;
    public C66O statusNotifyData_;
    public C65M statusRevokedData_;

    static {
        C1387267x c1387267x = new C1387267x();
        DEFAULT_INSTANCE = c1387267x;
        AbstractC265514n.A0B(c1387267x, C1387267x.class);
    }

    public static C1387267x parseFrom(ByteBuffer byteBuffer) {
        return (C1387267x) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[14];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "statusDistributionMode_";
                objArr[2] = C166877Ss.A00;
                objArr[3] = "statusMention_";
                objArr[4] = "statusCapabilities_";
                objArr[5] = "statusAttributionType_";
                objArr[6] = C166867Sr.A00;
                objArr[7] = "forwardedNewsletterMessage_";
                objArr[8] = "statusExtraData_";
                objArr[9] = "psaMetadata_";
                objArr[10] = "statusRevokedData_";
                objArr[11] = "statusCounterAbuseData_";
                objArr[12] = "statusNotifyData_";
                objArr[13] = "statusAudienceData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဌ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1387267x();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62F
                    {
                        C1387267x c1387267x = C1387267x.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1387267x.class) {
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

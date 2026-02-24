package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.14o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C265614o extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 42;
    public static final int CONNECTION_SEQUENCE_INFO_FIELD_NUMBER = 43;
    public static final int CONNECT_ATTEMPT_COUNT_FIELD_NUMBER = 16;
    public static final int CONNECT_REASON_FIELD_NUMBER = 13;
    public static final int CONNECT_TYPE_FIELD_NUMBER = 12;
    public static final C265614o DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 18;
    public static final int DEVICE_PAIRING_DATA_FIELD_NUMBER = 19;
    public static final int DNS_SOURCE_FIELD_NUMBER = 15;
    public static final int FB_APP_ID_FIELD_NUMBER = 31;
    public static final int FB_CAT_FIELD_NUMBER = 21;
    public static final int FB_DEVICE_ID_FIELD_NUMBER = 32;
    public static final int FB_USER_AGENT_FIELD_NUMBER = 22;
    public static final int INTEROP_DATA_FIELD_NUMBER = 38;
    public static final int IOS_APP_EXTENSION_FIELD_NUMBER = 30;
    public static final int LC_FIELD_NUMBER = 24;
    public static final int LID_DB_MIGRATED_FIELD_NUMBER = 41;
    public static final int MEM_CLASS_FIELD_NUMBER = 37;
    public static final int OC_FIELD_NUMBER = 23;
    public static final int PAA_LINK_FIELD_NUMBER = 44;
    public static final int PADDING_BYTES_FIELD_NUMBER = 34;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PASSIVE_FIELD_NUMBER = 3;
    public static final int PREACKS_COUNT_FIELD_NUMBER = 45;
    public static final int PROCESSING_QUEUE_SIZE_FIELD_NUMBER = 46;
    public static final int PRODUCT_FIELD_NUMBER = 20;
    public static final int PULL_FIELD_NUMBER = 33;
    public static final int PUSH_NAME_FIELD_NUMBER = 7;
    public static final int SESSION_ID_FIELD_NUMBER = 9;
    public static final int SHARDS_FIELD_NUMBER = 14;
    public static final int SHORT_CONNECT_FIELD_NUMBER = 10;
    public static final int TRAFFIC_ANONYMIZATION_FIELD_NUMBER = 40;
    public static final int USERNAME_FIELD_NUMBER = 1;
    public static final int USER_AGENT_FIELD_NUMBER = 5;
    public static final int WEB_INFO_FIELD_NUMBER = 6;
    public static final int YEAR_CLASS_FIELD_NUMBER = 36;
    public int accountType_;
    public int bitField0_;
    public int bitField1_;
    public int connectAttemptCount_;
    public int connectReason_;
    public int connectType_;
    public int connectionSequenceInfo_;
    public AnonymousClass173 devicePairingData_;
    public int device_;
    public C269716f dnsSource_;
    public long fbAppId_;
    public C14y fbCat_;
    public C14y fbDeviceId_;
    public C14y fbUserAgent_;
    public AnonymousClass174 interopData_;
    public int iosAppExtension_;
    public int lc_;
    public boolean lidDbMigrated_;
    public int memClass_;
    public boolean oc_;
    public boolean paaLink_;
    public C14y paddingBytes_;
    public boolean passive_;
    public int preacksCount_;
    public int processingQueueSize_;
    public int product_;
    public boolean pull_;
    public int sessionId_;
    public boolean shortConnect_;
    public int trafficAnonymization_;
    public C15F userAgent_;
    public long username_;
    public AnonymousClass172 webInfo_;
    public int yearClass_;
    public String pushName_ = "";
    public InterfaceC266314v shards_ = C266514x.A02;

    static {
        C265614o c265614o = new C265614o();
        DEFAULT_INSTANCE = c265614o;
        AbstractC265514n.A0B(c265614o, C265614o.class);
    }

    public static C265614o parseFrom(ByteBuffer byteBuffer) {
        return (C265614o) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public EnumC270016i A0P() {
        EnumC270016i forNumber = EnumC270016i.forNumber(this.connectReason_);
        return forNumber == null ? EnumC270016i.PUSH : forNumber;
    }

    public EnumC269516d A0Q() {
        EnumC269516d forNumber = EnumC269516d.forNumber(this.connectType_);
        return forNumber == null ? EnumC269516d.CELLULAR_UNKNOWN : forNumber;
    }

    public AnonymousClass172 A0R() {
        AnonymousClass172 anonymousClass172 = this.webInfo_;
        return anonymousClass172 == null ? AnonymousClass172.DEFAULT_INSTANCE : anonymousClass172;
    }

    public C265614o() {
        C14y c14y = C14y.A00;
        this.fbCat_ = c14y;
        this.fbUserAgent_ = c14y;
        this.fbDeviceId_ = c14y;
        this.paddingBytes_ = c14y;
    }

    public int A0N() {
        return this.lc_;
    }

    public int A0O() {
        return this.sessionId_;
    }

    public boolean A0S() {
        return this.passive_;
    }

    public boolean A0T() {
        return this.shortConnect_;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C267015d(DEFAULT_INSTANCE, "\u0001\"\u0000\u0002\u0001.\"\u0000\u0001\u0000\u0001ဃ\u0000\u0003ဇ\u0001\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဈ\u0004\tဍ\u0005\nဇ\u0006\fဌ\u0007\rဌ\b\u000e\u0016\u000fဉ\t\u0010ဋ\n\u0012ဋ\u000b\u0013ဉ\f\u0014ဌ\r\u0015ည\u000e\u0016ည\u000f\u0017ဇ\u0010\u0018င\u0011\u001eဌ\u0012\u001fဃ\u0013 ည\u0014!ဇ\u0015\"ည\u0016$င\u0017%င\u0018&ဉ\u0019(ဌ\u001a)ဇ\u001b*ဌ\u001c+ဍ\u001d,ဇ\u001e-င\u001f.င ", new Object[]{"bitField0_", "bitField1_", "username_", "passive_", "userAgent_", "webInfo_", "pushName_", "sessionId_", "shortConnect_", "connectType_", C270916r.A00, "connectReason_", C271016s.A00, "shards_", "dnsSource_", "connectAttemptCount_", "device_", "devicePairingData_", "product_", C271316v.A00, "fbCat_", "fbUserAgent_", "oc_", "lc_", "iosAppExtension_", C271516x.A00, "fbAppId_", "fbDeviceId_", "pull_", "paddingBytes_", "yearClass_", "memClass_", "interopData_", "trafficAnonymization_", C271616y.A00, "lidDbMigrated_", "accountType_", AnonymousClass171.A00, "connectionSequenceInfo_", "paaLink_", "preacksCount_", "processingQueueSize_"});
            case 3:
                return new C265614o();
            case 4:
                return new AnonymousClass159() { // from class: X.15A
                    {
                        C265614o c265614o = C265614o.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C265614o.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}

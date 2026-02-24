package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386967u extends AbstractC265514n implements InterfaceC265314j {
    public static final C1386967u DEFAULT_INSTANCE;
    public static final int EXPECTED_LINKS_COUNT_FIELD_NUMBER = 7;
    public static final int FAVICON_CDN_URL_FIELD_NUMBER = 13;
    public static final int PARENT_PLUGIN_TYPE_FIELD_NUMBER = 11;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLUGIN_TYPE_FIELD_NUMBER = 2;
    public static final int PLUGIN_VERSION_FIELD_NUMBER = 8;
    public static final int PROFILE_PHOTO_CDN_URL_FIELD_NUMBER = 4;
    public static final int PROVIDER_FIELD_NUMBER = 1;
    public static final int REFERENCE_INDEX_FIELD_NUMBER = 6;
    public static final int SEARCH_PROVIDER_URL_FIELD_NUMBER = 5;
    public static final int SEARCH_QUERY_FIELD_NUMBER = 9;
    public static final int THUMBNAIL_CDN_URL_FIELD_NUMBER = 3;
    public int bitField0_;
    public int expectedLinksCount_;
    public int pluginVersion_;
    public int referenceIndex_;
    public int provider_ = 1;
    public int pluginType_ = 1;
    public String thumbnailCdnUrl_ = "";
    public String profilePhotoCdnUrl_ = "";
    public String searchProviderUrl_ = "";
    public String searchQuery_ = "";
    public int parentPluginType_ = 1;
    public String faviconCdnUrl_ = "";

    static {
        C1386967u c1386967u = new C1386967u();
        DEFAULT_INSTANCE = c1386967u;
        AbstractC265514n.A0B(c1386967u, C1386967u.class);
    }

    public static C1386967u parseFrom(ByteBuffer byteBuffer) {
        return (C1386967u) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "provider_";
                objArr[2] = C166447Rb.A00;
                objArr[3] = "pluginType_";
                C16S c16s = C166437Ra.A00;
                objArr[4] = c16s;
                objArr[5] = "thumbnailCdnUrl_";
                objArr[6] = "profilePhotoCdnUrl_";
                objArr[7] = "searchProviderUrl_";
                objArr[8] = "referenceIndex_";
                objArr[9] = "expectedLinksCount_";
                objArr[10] = "pluginVersion_";
                objArr[11] = "searchQuery_";
                objArr[12] = "parentPluginType_";
                objArr[13] = c16s;
                objArr[14] = "faviconCdnUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\tဈ\b\u000bဌ\t\rဈ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386967u();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yM
                    {
                        C1386967u c1386967u = C1386967u.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386967u.class) {
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

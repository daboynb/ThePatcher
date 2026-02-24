package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.172, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass172 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BROWSER_FIELD_NUMBER = 5;
    public static final int BROWSER_VERSION_FIELD_NUMBER = 6;
    public static final AnonymousClass172 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REF_TOKEN_FIELD_NUMBER = 1;
    public static final int VERSION_FIELD_NUMBER = 2;
    public static final int WEBD_PAYLOAD_FIELD_NUMBER = 3;
    public static final int WEB_SUB_PLATFORM_FIELD_NUMBER = 4;
    public int bitField0_;
    public int webSubPlatform_;
    public C1387167w webdPayload_;
    public String refToken_ = "";
    public String version_ = "";
    public String browser_ = "";
    public String browserVersion_ = "";

    static {
        AnonymousClass172 anonymousClass172 = new AnonymousClass172();
        DEFAULT_INSTANCE = anonymousClass172;
        AbstractC265514n.A0B(anonymousClass172, AnonymousClass172.class);
    }

    public static AnonymousClass172 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass172) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Deprecated
    public boolean A0N() {
        return (this.bitField0_ & 1) != 0;
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"bitField0_", "refToken_", "version_", "webdPayload_", "webSubPlatform_", C166797Sk.A00, "browser_", "browserVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass172();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61n
                    {
                        AnonymousClass172 anonymousClass172 = AnonymousClass172.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass172.class) {
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

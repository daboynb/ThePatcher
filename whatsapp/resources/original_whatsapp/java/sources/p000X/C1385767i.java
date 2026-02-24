package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385767i extends AbstractC265514n implements InterfaceC265314j {
    public static final C1385767i DEFAULT_INSTANCE;
    public static final int DETERMINISTIC_LC_FIELD_NUMBER = 8;
    public static final int DETERMINISTIC_LG_FIELD_NUMBER = 7;
    public static final int ELEMENT_NAME_FIELD_NUMBER = 2;
    public static final int FALLBACK_LC_FIELD_NUMBER = 5;
    public static final int FALLBACK_LG_FIELD_NUMBER = 4;
    public static final int HYDRATED_HSM_FIELD_NUMBER = 9;
    public static final int LOCALIZABLE_PARAMS_FIELD_NUMBER = 6;
    public static final int NAMESPACE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String deterministicLc_;
    public String deterministicLg_;
    public String fallbackLc_;
    public String fallbackLg_;
    public C68R hydratedHsm_;
    public InterfaceC266014s localizableParams_;
    public InterfaceC266014s params_;
    public String namespace_ = "";
    public String elementName_ = "";

    static {
        C1385767i c1385767i = new C1385767i();
        DEFAULT_INSTANCE = c1385767i;
        AbstractC265514n.A0B(c1385767i, C1385767i.class);
    }

    public static C1385767i parseFrom(ByteBuffer byteBuffer) {
        return (C1385767i) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1385767i() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.params_ = c38398HEh;
        this.fallbackLg_ = "";
        this.fallbackLc_ = "";
        this.localizableParams_ = c38398HEh;
        this.deterministicLg_ = "";
        this.deterministicLc_ = "";
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "namespace_";
                objArr[2] = "elementName_";
                objArr[3] = "params_";
                objArr[4] = "fallbackLg_";
                objArr[5] = "fallbackLc_";
                objArr[6] = "localizableParams_";
                objArr[7] = C1382065x.class;
                objArr[8] = "deterministicLg_";
                objArr[9] = "deterministicLc_";
                objArr[10] = "hydratedHsm_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဈ\u0002\u0005ဈ\u0003\u0006\u001b\u0007ဈ\u0004\bဈ\u0005\tဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385767i();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zl
                    {
                        C1385767i c1385767i = C1385767i.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385767i.class) {
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

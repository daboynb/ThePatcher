package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDD extends AbstractC265514n implements InterfaceC265314j {
    public static final int ANNOTATIONS_FIELD_NUMBER = 5;
    public static final int CENTER_LATITUDE_FIELD_NUMBER = 1;
    public static final int CENTER_LONGITUDE_FIELD_NUMBER = 2;
    public static final BDD DEFAULT_INSTANCE;
    public static final int LATITUDE_DELTA_FIELD_NUMBER = 3;
    public static final int LONGITUDE_DELTA_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SHOW_INFO_LIST_FIELD_NUMBER = 6;
    public InterfaceC266014s annotations_ = C38398HEh.A02;
    public int bitField0_;
    public double centerLatitude_;
    public double centerLongitude_;
    public double latitudeDelta_;
    public double longitudeDelta_;
    public boolean showInfoList_;

    static {
        BDD bdd = new BDD();
        DEFAULT_INSTANCE = bdd;
        AbstractC265514n.A0B(bdd, BDD.class);
    }

    public static BDD parseFrom(ByteBuffer byteBuffer) {
        return (BDD) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "centerLatitude_";
                objArr[2] = "centerLongitude_";
                objArr[3] = "latitudeDelta_";
                objArr[4] = "longitudeDelta_";
                objArr[5] = "annotations_";
                objArr[6] = BDC.class;
                objArr[7] = "showInfoList_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003\u0005\u001b\u0006ဇ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BDD();
            case NEW_BUILDER:
                return new C24960BCj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDD.class) {
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

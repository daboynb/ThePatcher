package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.680, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass680 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCURACY_IN_METERS_FIELD_NUMBER = 7;
    public static final int ADDRESS_FIELD_NUMBER = 4;
    public static final int COMMENT_FIELD_NUMBER = 11;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final AnonymousClass680 DEFAULT_INSTANCE;
    public static final int DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER = 9;
    public static final int DEGREES_LATITUDE_FIELD_NUMBER = 1;
    public static final int DEGREES_LONGITUDE_FIELD_NUMBER = 2;
    public static final int IS_LIVE_FIELD_NUMBER = 6;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SPEED_IN_MPS_FIELD_NUMBER = 8;
    public static final int URL_FIELD_NUMBER = 5;
    public int accuracyInMeters_;
    public int bitField0_;
    public C68L contextInfo_;
    public int degreesClockwiseFromMagneticNorth_;
    public double degreesLatitude_;
    public double degreesLongitude_;
    public boolean isLive_;
    public float speedInMps_;
    public String name_ = "";
    public String address_ = "";
    public String url_ = "";
    public String comment_ = "";
    public C14y jpegThumbnail_ = C14y.A00;

    static {
        AnonymousClass680 anonymousClass680 = new AnonymousClass680();
        DEFAULT_INSTANCE = anonymousClass680;
        AbstractC265514n.A0B(anonymousClass680, AnonymousClass680.class);
    }

    public static AnonymousClass680 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass680) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "degreesLatitude_";
                objArr[2] = "degreesLongitude_";
                objArr[3] = "name_";
                objArr[4] = "address_";
                objArr[5] = "url_";
                objArr[6] = "isLive_";
                objArr[7] = "accuracyInMeters_";
                objArr[8] = "speedInMps_";
                objArr[9] = "degreesClockwiseFromMagneticNorth_";
                objArr[10] = "comment_";
                objArr[11] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 12);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\u0011\f\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဋ\u0006\bခ\u0007\tဋ\b\u000bဈ\t\u0010ည\n\u0011ဉ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass680();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60E
                    {
                        AnonymousClass680 anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass680.class) {
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

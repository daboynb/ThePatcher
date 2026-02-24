package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386367o extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCURACY_IN_METERS_FIELD_NUMBER = 3;
    public static final int CAPTION_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C1386367o DEFAULT_INSTANCE;
    public static final int DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER = 5;
    public static final int DEGREES_LATITUDE_FIELD_NUMBER = 1;
    public static final int DEGREES_LONGITUDE_FIELD_NUMBER = 2;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SEQUENCE_NUMBER_FIELD_NUMBER = 7;
    public static final int SPEED_IN_MPS_FIELD_NUMBER = 4;
    public static final int TIME_OFFSET_FIELD_NUMBER = 8;
    public int accuracyInMeters_;
    public int bitField0_;
    public C68L contextInfo_;
    public int degreesClockwiseFromMagneticNorth_;
    public double degreesLatitude_;
    public double degreesLongitude_;
    public long sequenceNumber_;
    public float speedInMps_;
    public int timeOffset_;
    public String caption_ = "";
    public C14y jpegThumbnail_ = C14y.A00;

    static {
        C1386367o c1386367o = new C1386367o();
        DEFAULT_INSTANCE = c1386367o;
        AbstractC265514n.A0B(c1386367o, C1386367o.class);
    }

    public static C1386367o parseFrom(ByteBuffer byteBuffer) {
        return (C1386367o) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "degreesLatitude_";
                objArr[2] = "degreesLongitude_";
                objArr[3] = "accuracyInMeters_";
                objArr[4] = "speedInMps_";
                objArr[5] = "degreesClockwiseFromMagneticNorth_";
                objArr[6] = "caption_";
                objArr[7] = "sequenceNumber_";
                objArr[8] = "timeOffset_";
                objArr[9] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 10);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ဋ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဋ\u0007\u0010ည\b\u0011ဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386367o();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60D
                    {
                        C1386367o c1386367o = C1386367o.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386367o.class) {
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

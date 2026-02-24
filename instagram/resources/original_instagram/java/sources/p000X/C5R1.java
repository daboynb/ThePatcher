package p000X;

import com.meta.foa.performancelogging.lss.LocalSendSpeedMessageTypes;

/* renamed from: X.5R1, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5R1 {
    public static final LocalSendSpeedMessageTypes A00(Integer num) {
        switch (num.intValue()) {
            case 2:
                return LocalSendSpeedMessageTypes.PHOTO;
            case 3:
                return LocalSendSpeedMessageTypes.VIDEO;
            case 4:
            case 5:
            case 6:
            default:
                return LocalSendSpeedMessageTypes.TEXT;
            case 7:
                return LocalSendSpeedMessageTypes.COLLECTION;
            case 8:
                return LocalSendSpeedMessageTypes.EPHEMERAL_PHOTO;
            case 9:
                return LocalSendSpeedMessageTypes.EPHEMERAL_VIDEO;
        }
    }

    public static final Integer A01(LocalSendSpeedMessageTypes localSendSpeedMessageTypes) {
        switch (localSendSpeedMessageTypes.ordinal()) {
            case 1:
                return C00A.A1G;
            case 2:
                return C00A.A09;
            case 3:
                return C00A.A06;
            case 4:
                return C00A.A0N;
            case 5:
                return C00A.A0Y;
            case 6:
                return C00A.A0A;
            case 7:
                return C00A.A04;
            case 8:
                return C00A.A03;
            default:
                return C00A.A00;
        }
    }
}

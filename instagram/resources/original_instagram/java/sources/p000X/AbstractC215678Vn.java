package p000X;

import com.instagram.pendingmedia.model.ErrorType;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC215678Vn {
    public static final Integer A00(ErrorType errorType) {
        switch (errorType.ordinal()) {
            case 0:
            case 14:
            case 16:
            case 18:
                return C00A.A01;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case 25:
            case 26:
            case 27:
            case 31:
            case 33:
            case 36:
            case 37:
                return C00A.A0C;
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 15:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 28:
            case 29:
            case 30:
            case 32:
            case 34:
            case 35:
            default:
                return C00A.A00;
        }
    }

    public static final boolean A01(ErrorType errorType) {
        D1F.A0y(errorType);
        switch (errorType.ordinal()) {
            case 12:
            case 17:
            case 19:
            case 20:
            case 21:
                return false;
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            default:
                return true;
        }
    }

    @NeverInline
    public static final boolean A02(ErrorType errorType) {
        int ordinal = errorType.ordinal();
        return ordinal == 12 || ordinal == 19 || ordinal == 20;
    }
}

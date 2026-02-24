package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.Aju, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27394Aju {
    public static final boolean A00(EnumC173916mx enumC173916mx, UserSession userSession) {
        int ordinal = enumC173916mx.ordinal();
        switch (ordinal) {
            case 10:
            case 11:
            case 12:
            case 17:
            case 20:
            case 21:
            case 24:
            case 25:
            case 27:
            case 30:
            case 31:
                return true;
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 22:
            case 23:
            case 26:
            case 28:
            case 29:
            default:
                if (ordinal == 0 || ordinal == 35 || ordinal == 43 || ordinal == 70) {
                    return true;
                }
                return ordinal != 293 ? ordinal == 346 || ordinal == 366 : ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318677250420063L);
        }
    }
}

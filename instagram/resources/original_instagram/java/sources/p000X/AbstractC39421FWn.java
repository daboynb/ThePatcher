package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.FWn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC39421FWn {
    public static final int A00(UserSession userSession, EnumC164076Tb enumC164076Tb) {
        D1F.A12(enumC164076Tb, 1);
        int ordinal = enumC164076Tb.ordinal();
        if (ordinal == 32 || ordinal == 4) {
            return 0;
        }
        if (ordinal == 7) {
            return (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36606779357928580L);
        }
        if (ordinal == 9) {
            return 2;
        }
        if (ordinal == 30) {
            return 0;
        }
        if (ordinal == 31) {
            return 1;
        }
        if (ordinal == 33) {
            return 3;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("camera tool is not secondary menu tool: ", sb);
        sb.append(enumC164076Tb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A01(EnumC164076Tb enumC164076Tb) {
        int ordinal = enumC164076Tb.ordinal();
        if (ordinal == 32 || ordinal == 9 || ordinal == 4 || ordinal == 7 || ordinal == 30 || ordinal == 31 || ordinal == 33) {
            return 1;
        }
        return ordinal != 62 ? 3 : 2;
    }

    public static final long A02(EnumC164076Tb enumC164076Tb) {
        int ordinal = enumC164076Tb.ordinal();
        if (ordinal == 7) {
            return 30000L;
        }
        if (ordinal == 13) {
            return -1L;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("camera tool is not status menu tool: ", sb);
        sb.append(enumC164076Tb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final C50488Jn0 A03(EnumC164076Tb enumC164076Tb) {
        if (enumC164076Tb.ordinal() != 62) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("camera tool is not secondary slider menu tool: ", sb);
            sb.append(enumC164076Tb);
            throw new IllegalArgumentException(sb.toString());
        }
        C50488Jn0 c50488Jn0 = new C50488Jn0();
        c50488Jn0.A00 = 100;
        c50488Jn0.A01 = 75;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c50488Jn0;
    }

    public static final EnumC164076Tb A04(String str) {
        long parseLong = Long.parseLong(str);
        for (EnumC164076Tb enumC164076Tb : EnumC164076Tb.values()) {
            Long valueOf = Long.valueOf(enumC164076Tb.A00.A00);
            if (valueOf != null && valueOf.longValue() == parseLong) {
                return enumC164076Tb;
            }
        }
        return null;
    }

    public static final Integer A05(EnumC164076Tb enumC164076Tb) {
        D1F.A0y(enumC164076Tb);
        int ordinal = enumC164076Tb.ordinal();
        if (ordinal == 0) {
            return C00A.A0N;
        }
        if (ordinal == 1) {
            return C00A.A01;
        }
        if (ordinal == 3) {
            return C00A.A0u;
        }
        if (ordinal == 5) {
            return C00A.A0Y;
        }
        if (ordinal == 15) {
            return C00A.A1G;
        }
        if (ordinal != 27) {
            return null;
        }
        return C00A.A03;
    }

    public static final boolean A06(EnumC164076Tb enumC164076Tb) {
        switch (enumC164076Tb.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 29:
            case 32:
            case 36:
            case 39:
            case 40:
            case 48:
            case 62:
            case 64:
                return true;
            case 4:
            case 7:
            case 10:
            case 15:
            case 28:
            case 30:
            case 31:
            case 33:
            case 34:
            case 35:
            case 37:
            case 38:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 63:
            default:
                return false;
        }
    }

    public static final boolean A07(EnumC164076Tb enumC164076Tb) {
        D1F.A12(enumC164076Tb, 0);
        int ordinal = enumC164076Tb.ordinal();
        if (ordinal == 32 || ordinal == 9 || ordinal == 62) {
            return true;
        }
        if (ordinal != 4 && ordinal != 7 && ordinal != 30 && ordinal != 31) {
            if (ordinal == 33) {
                return true;
            }
            C70752kx.A01("CameraTool", "This tool cannot have a secondary picker");
        }
        return false;
    }
}

package p000X;

import com.meta.metaai.imagine.model.ImagineSource;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.LeN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55049LeN {
    public static final EnumC55050LeO A00(ImagineSource imagineSource) {
        D1F.A0y(imagineSource);
        switch (imagineSource.ordinal()) {
            case 0:
                return EnumC55050LeO.A0G;
            case 1:
                return EnumC55050LeO.A0j;
            case 2:
                return EnumC55050LeO.A0h;
            case 3:
                return EnumC55050LeO.A0P;
            case 4:
            case 6:
            case 7:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 21:
            case 81:
                return EnumC55050LeO.A0Y;
            case 5:
                return EnumC55050LeO.A0b;
            case 8:
            case 9:
                return EnumC55050LeO.A0f;
            case 17:
                return EnumC55050LeO.A0c;
            case 18:
                return EnumC55050LeO.A0a;
            case 19:
                return EnumC55050LeO.A0d;
            case 20:
                return EnumC55050LeO.A0W;
            case 22:
                return EnumC55050LeO.A0z;
            case 23:
            case 24:
            case 46:
                return EnumC55050LeO.A0A;
            case 25:
                return EnumC55050LeO.A0D;
            case 26:
            case 28:
            case 30:
            case 31:
            case 32:
            case 34:
            case 36:
            case 37:
            case 38:
            case 53:
            case 66:
            case 67:
            case 70:
            case 71:
                return EnumC55050LeO.A0n;
            case 27:
                return EnumC55050LeO.A0q;
            case 29:
                return EnumC55050LeO.A0t;
            case 33:
                return EnumC55050LeO.A0u;
            case 35:
                return EnumC55050LeO.A0F;
            case 39:
                return EnumC55050LeO.A08;
            case 40:
            case 85:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return EnumC55050LeO.A11;
            case 41:
            case 42:
                return EnumC55050LeO.A0C;
            case 43:
                return EnumC55050LeO.A02;
            case 44:
                return EnumC55050LeO.A06;
            case 45:
                return EnumC55050LeO.A07;
            case 47:
                return EnumC55050LeO.A0L;
            case 48:
                return EnumC55050LeO.A0I;
            case 49:
                return EnumC55050LeO.A0H;
            case 50:
                return EnumC55050LeO.A0v;
            case 51:
                return EnumC55050LeO.A0w;
            case 52:
                return EnumC55050LeO.A0K;
            case 54:
            case 55:
                return EnumC55050LeO.A03;
            case 56:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 84:
                return EnumC55050LeO.A10;
            case 57:
                return EnumC55050LeO.A0p;
            case 58:
                return EnumC55050LeO.A0x;
            case 59:
                return EnumC55050LeO.A05;
            case 60:
                return EnumC55050LeO.A04;
            case 61:
                return EnumC55050LeO.A0R;
            case 62:
                return EnumC55050LeO.A0s;
            case 63:
                return EnumC55050LeO.A0Q;
            case 64:
                return EnumC55050LeO.A0r;
            case 65:
                return EnumC55050LeO.A12;
            case 68:
                return EnumC55050LeO.A0y;
            case 69:
                return EnumC55050LeO.A0O;
            case 86:
                return EnumC55050LeO.A0X;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final String A01(EnumC563526t enumC563526t) {
        D1F.A0y(enumC563526t);
        int ordinal = enumC563526t.ordinal();
        if (ordinal == 0) {
            return "suggested";
        }
        if (ordinal == 1) {
            return "contextual";
        }
        if (ordinal == 2) {
            return "suggested";
        }
        if (ordinal != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "user_generated";
    }

    public static final String A02(ImagineSource imagineSource) {
        D1F.A0y(imagineSource);
        return A00(imagineSource).toString();
    }
}

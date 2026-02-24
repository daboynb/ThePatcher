package p000X;

/* renamed from: X.1Gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29471Gm {
    public static final EnumC29441Gj A01(String str) {
        C00C.A0A(str, 0);
        for (EnumC29441Gj enumC29441Gj : EnumC29441Gj.values()) {
            if (C00C.areEqual(enumC29441Gj.value, str)) {
                return enumC29441Gj;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown mutation name: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final EnumC29481Go A00(EnumC29441Gj enumC29441Gj) {
        switch (enumC29441Gj.ordinal()) {
            case 0:
            case 2:
            case 13:
            case 16:
            case 17:
            case 23:
            case 37:
            case 38:
            case 50:
            case 52:
            case 56:
            case 61:
            case 64:
            case 67:
            case 73:
            case 76:
                return EnumC29481Go.A07;
            case 1:
            case 55:
                return EnumC29481Go.A05;
            case 3:
            case 7:
            case 12:
            case 14:
            case 15:
            case 18:
            case 20:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 39:
            case 42:
            case 43:
            case 44:
            case 45:
            case 48:
            case 49:
            case 51:
            case 57:
            case 69:
            case 70:
            case 71:
            case 72:
                return EnumC29481Go.A08;
            case 4:
            case 5:
            case 11:
            case 46:
                return EnumC29481Go.A04;
            case 6:
            case 8:
            case 9:
            case 10:
            case 19:
            case 21:
            case 22:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 40:
            case 41:
            case 47:
            case 53:
            case 54:
            case 58:
            case 59:
            case 60:
            case 62:
            case 63:
            case 65:
            case 66:
            case 68:
            case 74:
            case 75:
                return EnumC29481Go.A06;
            default:
                throw new C42957JSo();
        }
    }
}

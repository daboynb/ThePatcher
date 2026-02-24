package p000X;

import java.util.Iterator;

/* renamed from: X.79z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1622079z {
    public static final EnumC147546g7 A00(int i) {
        Object obj;
        Iterator<E> it = EnumC147546g7.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147546g7) obj).value == i) {
                break;
            }
        }
        EnumC147546g7 enumC147546g7 = (EnumC147546g7) obj;
        return enumC147546g7 == null ? EnumC147546g7.A07 : enumC147546g7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006d A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(EnumC147546g7 enumC147546g7, EnumC147546g7 enumC147546g72) {
        switch (C3WG.A0I(enumC147546g7)) {
            case 0:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 7:
                        return true;
                    case 5:
                    case 6:
                        return false;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 1:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 4:
                    case 5:
                    case 6:
                        return false;
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 2:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        break;
                    case 4:
                    case 5:
                    case 6:
                        return false;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 3:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                        return false;
                    case 3:
                    case 5:
                    case 6:
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 4:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        return false;
                    case 4:
                    case 5:
                    case 6:
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 5:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 7:
                        return false;
                    case 5:
                    case 6:
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 6:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 7:
                        return false;
                    case 6:
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 7:
                switch (enumC147546g72.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        break;
                    case 4:
                    case 5:
                    case 6:
                        return false;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}

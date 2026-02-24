package p000X;

import android.text.Editable;
import android.util.Range;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108124qz {
    public static final C108124qz A00 = new C108124qz();

    public static final C4YF A00(C4UQ c4uq) {
        C00C.A0A(c4uq, 0);
        List list = c4uq.A00;
        Object obj = null;
        if (list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C4YF) next).A06) {
                obj = next;
                break;
            }
        }
        return (C4YF) obj;
    }

    public static final boolean A02(Editable editable) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "me";
        Range A002 = AbstractC102844hk.A00(editable, C3WD.A16("imagine me", A1b, 1));
        if (A002 == null) {
            return false;
        }
        Number number = (Number) A002.getUpper();
        return number == null || number.intValue() != 0;
    }

    public static final boolean A03(Editable editable, List list) {
        int length;
        C00C.A0A(list, 1);
        String obj = editable.toString();
        int length2 = obj.length();
        if (length2 == 0) {
            return false;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (AbstractC041609b.A0E(obj, A11, true) && (length2 == (length = A11.length()) || obj.charAt(length) == ' ')) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A04(C4HM c4hm) {
        C00C.A0A(c4hm, 0);
        return c4hm == C4HM.A03 || c4hm == C4HM.A04;
    }

    public static final boolean A05(C4HM c4hm) {
        C00C.A0A(c4hm, 0);
        return c4hm == C4HM.A09 || c4hm == C4HM.A08;
    }

    public final C4GD A09(C4HM c4hm, boolean z) {
        if (!z || (c4hm != C4HM.A0F && c4hm != C4HM.A0E)) {
            switch (c4hm.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 11:
                case 12:
                case 13:
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    return C4GD.A03;
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        return C4GD.A02;
    }

    public static final C4GD A01(C4HM c4hm) {
        switch (c4hm.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 11:
            case 12:
            case 13:
                return C4GD.A02;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return C4GD.A03;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final boolean A06(C4HM c4hm) {
        switch (c4hm.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return true;
            case 3:
            case 4:
                return false;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final boolean A07(C4HM c4hm) {
        switch (c4hm.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
                return true;
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
                return false;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final boolean A08(C4HM c4hm) {
        switch (C3WG.A0I(c4hm)) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 11:
            case 12:
            case 13:
                return false;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return true;
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}

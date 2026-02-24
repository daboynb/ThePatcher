package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1Rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32221Rf {
    public static final List A00 = C01b.A09(56, 68, 67, 93, 74);

    public static final C1J0 A00(AbstractC30681Lg abstractC30681Lg, C0YH c0yh) {
        C00C.A0A(abstractC30681Lg, 0);
        C00C.A0A(c0yh, 1);
        C30541Ks A0m = abstractC30681Lg.A0m();
        if (A0m != null) {
            return c0yh.A02.Afr(A0m);
        }
        return c0yh.A02.A01(abstractC30681Lg.A02);
    }

    public static final HashMap A01(Cursor cursor, int i) {
        String[] strArr;
        C00C.A0A(cursor, 0);
        HashMap hashMap = new HashMap();
        C0L2.A04(cursor, hashMap, C0X8.A00);
        if (i != 11) {
            if (i == 56) {
                strArr = C09240Vu.A00;
            } else if (i != 74) {
                if (i == 79) {
                    strArr = C0V5.A00;
                } else if (i == 86) {
                    strArr = C0WN.A00;
                } else if (i == 93) {
                    strArr = C1R8.A00;
                } else if (i == 125) {
                    strArr = C09470Wr.A00;
                } else if (i == 67) {
                    strArr = C09120Vi.A00;
                } else if (i == 68) {
                    strArr = C08990Uv.A00;
                } else if (i == 121) {
                    strArr = C09330Wd.A00;
                } else {
                    if (i != 122) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageAddOnUtils/getColIndexesForMessageAddOnStatements messageAddOnType: ");
                        sb.append(i);
                        sb.append(" not supported");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    strArr = C09170Vn.A00;
                }
            }
            C0L2.A04(cursor, hashMap, strArr);
        }
        return hashMap;
    }

    public static final boolean A03(int i) {
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 8 || i == 9;
    }

    public static final String[] A06(Set set) {
        ArrayList arrayList = new ArrayList(C09Q.A0F(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean A02(int i) {
        return i == 56 || i == 67 || i == 68 || i == 79 || i == 86 || i == 93 || i == 121 || i == 125;
    }

    public static final boolean A05(AbstractC30681Lg abstractC30681Lg) {
        int i;
        if (abstractC30681Lg instanceof C1NE) {
            String str = ((C1NE) abstractC30681Lg).A01;
            if (str != null) {
                i = str.length();
            }
        }
        if (!(abstractC30681Lg instanceof C1N8)) {
            if (abstractC30681Lg instanceof C32201Rd) {
                return ((C32201Rd) abstractC30681Lg).A06.isEmpty();
            }
            return false;
        }
        i = ((C1N8) abstractC30681Lg).A01;
        return i == 0;
    }

    public static final boolean A04(Jid jid, int i) {
        return C0I3.A0e(jid) && A02(i);
    }
}

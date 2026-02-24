package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0SW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0SW {
    public static final void A02(byte[] bArr, long j, long j2) {
        StringBuilder sb;
        long length = bArr.length;
        if (length < j) {
            sb = new StringBuilder();
            sb.append("Length of binary byte array is less than the specified lower bound value of ");
            sb.append(j);
        } else {
            if (length <= j2) {
                return;
            }
            sb = new StringBuilder();
            sb.append("Length of binary byte array is greater than the specified upper bound value of ");
            sb.append(j2);
        }
        C00N.A0C(false, sb.toString());
    }

    public static final ArrayList A00(C0SZ c0sz, String[] strArr) {
        int length = strArr.length - 1;
        for (int i = 0; i < length; i++) {
            c0sz = c0sz.A0F(strArr[i]);
        }
        String str = strArr[length];
        List A0L = c0sz.A0L(str);
        C00C.A06(A0L);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0L) {
            C00C.A09(obj);
            C00C.A0A(obj, 0);
            arrayList.add(obj);
        }
        if (arrayList.size() < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid number of children '");
            sb.append(str);
            sb.append("'. Received ");
            sb.append(arrayList.size());
            sb.append(" children but the minimum value specified in the spec is ");
            sb.append(1L);
            sb.append('.');
            throw new C32152ENm(sb.toString());
        }
        if (arrayList.size() <= 1) {
            return arrayList;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Invalid number of children '");
        sb2.append(str);
        sb2.append("'. Received ");
        sb2.append(arrayList.size());
        sb2.append(" children but the maximum value specified in the spec is ");
        sb2.append(1L);
        sb2.append('.');
        throw new C32152ENm(sb2.toString());
    }

    public static final void A01(Jid jid, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isAssignableFrom(jid.getClass())) {
                return;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("JID enum '");
        sb.append(str);
        sb.append("' was expected to be one of '");
        sb.append(C0JL.A0s(", ", "", "", list, null));
        sb.append("' but was '");
        sb.append(jid.getClass().getSimpleName());
        sb.append("'.");
        C00N.A0C(false, sb.toString());
    }

    public static final boolean A03(Long l, long j, long j2, boolean z) {
        StringBuilder sb;
        if (l == null && !z) {
            C00N.A0C(false, "Received null value for non-optional ':int'.");
            return false;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (longValue < j) {
                sb = new StringBuilder();
                sb.append("Value is less than the specified lower bound value of ");
                sb.append(j);
            } else if (longValue > j2) {
                sb = new StringBuilder();
                sb.append("Value is greater than the specified lower bound value of ");
                sb.append(j2);
            }
            C00N.A0C(false, sb.toString());
        }
        return true;
    }

    public static final boolean A04(String str, long j, long j2, boolean z) {
        StringBuilder sb;
        if (str == null && !z) {
            C00N.A0C(false, "Received null value for non-optional ':string'.");
            return false;
        }
        if (str != null) {
            long length = str.length();
            if (length < j) {
                sb = new StringBuilder();
                sb.append("Length of string is less than the specified lower bound value of ");
                sb.append(j);
            } else if (length > j2) {
                sb = new StringBuilder();
                sb.append("Length of string is greater than the specified upper bound value of ");
                sb.append(j2);
            }
            C00N.A0C(false, sb.toString());
        }
        return true;
    }

    public static final boolean A05(List list, long j, long j2) {
        StringBuilder sb;
        if (list == null) {
            C00N.A0C(false, "Received null value for children. Pass `Collections.emptyList()` instead of null for non-present, optional children.");
            return false;
        }
        if (list.size() >= j) {
            if (list.size() > j2) {
                sb = new StringBuilder();
                sb.append("Number of children ");
                sb.append(list.size());
                sb.append(" is greater than the specified maximum value of ");
                sb.append(j2);
            }
            return true;
        }
        sb = new StringBuilder();
        sb.append("Number of children ");
        sb.append(list.size());
        sb.append(" is less than the specified minimum value of ");
        sb.append(j);
        C00N.A0C(false, sb.toString());
        return true;
    }
}

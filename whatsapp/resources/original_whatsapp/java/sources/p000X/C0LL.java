package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.0LL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0LL {
    public static final Pair A00(String str, String str2, String str3) {
        return A01(str, str2, null, str3);
    }

    public static final String A02(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("DROP TABLE IF EXISTS ");
        sb.append(str);
        return sb.toString();
    }

    public static final Pair A01(String str, String str2, String str3, String str4) {
        String obj;
        if (str3 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("_bd_for_");
            sb.append(str3);
            sb.append('_');
            sb.append(str2);
            sb.append("_trigger");
            obj = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_bd_for_");
            sb2.append(str2);
            sb2.append("_trigger");
            obj = sb2.toString();
        }
        Locale locale = Locale.getDefault();
        C00C.A06(locale);
        String lowerCase = obj.toLowerCase(locale);
        C00C.A06(lowerCase);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CREATE TRIGGER ");
        sb3.append(lowerCase);
        sb3.append(" BEFORE DELETE ON ");
        sb3.append(str);
        sb3.append(" BEGIN DELETE FROM ");
        sb3.append(str2);
        sb3.append(" WHERE ");
        sb3.append(str4);
        sb3.append("; END");
        return new Pair(lowerCase, sb3.toString());
    }

    public static final String A03(String str, List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0LG c0lg = (C0LG) it.next();
            String str2 = c0lg.A00;
            String A00 = c0lg.A00();
            if (!C0IE.A0H(A00)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(' ');
                sb.append(A00);
                str2 = sb.toString();
            }
            arrayList.add(str2);
        }
        arrayList.addAll(list2);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C0LG c0lg2 = (C0LG) it2.next();
            if (c0lg2.A03) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FOREIGN KEY (");
                sb2.append(c0lg2.A00);
                sb2.append(") REFERENCES ");
                sb2.append(c0lg2.A02);
                sb2.append('(');
                sb2.append(c0lg2.A01);
                sb2.append(')');
                arrayList.add(sb2.toString());
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CREATE TABLE IF NOT EXISTS ");
        sb3.append(str);
        sb3.append('(');
        sb3.append(C0JL.A0s(",", "", "", arrayList, null));
        sb3.append(')');
        return sb3.toString();
    }
}

package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29521Gs {
    public final InterfaceC023900h A00;

    public static final void A00(I8w i8w, List list) {
        Boolean valueOf;
        C219889og c219889og = ((I1X) i8w.A0A).A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J0R j0r = (J0R) it.next();
            String str = j0r.A0C;
            if (str != null && str.length() != 0 && j0r.A0P) {
                String str2 = j0r.A0F;
                boolean z = j0r.A0L;
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(str);
                String A00 = C219889og.A00(c219889og, sb.toString());
                SharedPreferences sharedPreferences = c219889og.A00;
                if (!sharedPreferences.contains(A00) || (valueOf = Boolean.valueOf(sharedPreferences.getBoolean(A00, false))) == null || !valueOf.equals(Boolean.valueOf(z))) {
                    C07670Pq c07670Pq = i8w.A08.A00;
                    String A0E = c07670Pq.A0E();
                    c07670Pq.A0Q(new C36140G7j(1), new BM3(A0E, str2, str, "exposure", System.currentTimeMillis() / 1000).AhG(), A0E, 376, 0L);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append(str);
                sharedPreferences.edit().putBoolean(C219889og.A00(c219889og, sb2.toString()), z).apply();
            }
        }
    }

    public final ArrayList A01(I8w i8w, List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        IBA iba = (IBA) this.A00.invoke();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J0R j0r = (J0R) it.next();
            C40588I7z A00 = iba.A00(i8w, j0r);
            if (A00.A04) {
                if (A00.A03) {
                    arrayList2.add(j0r);
                } else {
                    arrayList.add(j0r);
                }
            } else if (A00.A02) {
                arrayList3.add(j0r);
            }
        }
        if (!arrayList2.isEmpty()) {
            return arrayList2;
        }
        if (z) {
            A00(i8w, arrayList);
            A00(i8w, arrayList3);
        }
        return arrayList;
    }

    public C29521Gs(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }
}

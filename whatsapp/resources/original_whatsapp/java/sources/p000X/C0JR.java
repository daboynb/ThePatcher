package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0JR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JR {
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C0JS A01 = (C0JS) C00H.A02(2066);

    public String A00() {
        if (this.A00.A0Z(11288)) {
            ArrayList arrayList = new ArrayList();
            C0JS c0js = this.A01;
            Iterator it = c0js.A09().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Set<String> A0A = c0js.A0A(str);
                ArrayList arrayList2 = new ArrayList(C09Q.A0F(A0A, 10));
                for (String str2 : A0A) {
                    C00C.A0A(str, 0);
                    C00C.A0A(str2, 1);
                    arrayList2.add(Integer.valueOf(c0js.A06().getInt(C0JS.A02(str, str2, "metadata/product_line"), 0)));
                }
                arrayList.addAll(arrayList2);
            }
            if (!arrayList.isEmpty()) {
                C0JH.A0J(arrayList);
                return C0JL.A0s(",", "", "", arrayList, null);
            }
        }
        return null;
    }

    public String A01() {
        C07B c07b = this.A00;
        if (c07b.A0Z(11288)) {
            if (c07b.A0Z(16535)) {
                C0JS c0js = this.A01;
                if (c0js.A06().getBoolean("has_multi_device_enabled_and_synced", false)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = c0js.A09().iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        Set A0A = c0js.A0A(str);
                        ArrayList arrayList2 = new ArrayList(C09Q.A0F(A0A, 10));
                        Iterator it2 = A0A.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(Integer.valueOf(c0js.A05(str, (String) it2.next())));
                        }
                        ArrayList arrayList3 = new ArrayList(C09Q.A0F(arrayList2, 10));
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            int intValue = ((Number) it3.next()).intValue();
                            int i = 1;
                            if (intValue != 1) {
                                i = 3;
                                if (intValue == 3) {
                                    i = 2;
                                } else if (intValue == 5) {
                                    i = 4;
                                } else if (intValue != 6) {
                                    i = 5;
                                }
                            }
                            arrayList3.add(Integer.valueOf(i));
                        }
                        arrayList.addAll(arrayList3);
                    }
                    if (!arrayList.isEmpty()) {
                        C0JH.A0J(arrayList);
                        return C0JL.A0s(",", "", "", arrayList, null);
                    }
                }
            }
            if (!this.A01.A09().isEmpty()) {
                return "2";
            }
        }
        return null;
    }
}

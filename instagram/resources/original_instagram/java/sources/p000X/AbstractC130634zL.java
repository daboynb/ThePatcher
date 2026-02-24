package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* renamed from: X.4zL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC130634zL {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, int i, int i2) {
        Drawable drawable2;
        D1F.A12(drawable, 0);
        Rect bounds = drawable.getBounds();
        D1F.A0k(bounds);
        int i3 = bounds.left;
        int i4 = bounds.top;
        drawable.setBounds(i3, i4, i3 + i, i4 + i2);
        if (!(drawable instanceof InterfaceC29688Bfo) || (drawable2 = ((C229348uA) ((InterfaceC29688Bfo) drawable)).A00) == null) {
            return;
        }
        drawable2.setBounds(0, 0, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r1 != 4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C133715Ah c133715Ah, C01P c01p, AnonymousClass013 anonymousClass013, JA3 ja3) {
        D1F.A12(c01p, 1);
        int i = 0;
        if (c01p instanceof C28) {
            ArrayList arrayList = ((C28) c01p).A00;
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                D1F.A0k(obj);
                A01(c133715Ah, (C01P) obj, anonymousClass013, ja3);
                i++;
            }
            return;
        }
        if (!(c01p instanceof C130654zN)) {
            if (!(c01p instanceof AbstractC250349mw)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unhandled transition type: ", sb);
                sb.append(c01p);
                throw new RuntimeException(sb.toString());
            }
            AbstractC250349mw abstractC250349mw = (AbstractC250349mw) c01p;
            abstractC250349mw.A00();
            ArrayList arrayList2 = abstractC250349mw.A06;
            D1F.A0k(arrayList2);
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                D1F.A0k(obj2);
                A01(c133715Ah, (C01P) obj2, anonymousClass013, ja3);
                i++;
            }
            return;
        }
        C130654zN c130654zN = (C130654zN) c01p;
        C130124yW c130124yW = c130654zN.A02.A00;
        int intValue = c130124yW.A00.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                String str = c130654zN.A01;
                String str2 = anonymousClass013.A01;
                if (str != str2 && (str == null || str2 == null || !str.equals(str2))) {
                    return;
                }
            } else if (intValue != 3) {
            }
            String str3 = anonymousClass013.A02;
            if (str3 != null) {
                for (Object obj3 : (Object[]) c130124yW.A01) {
                    if (obj3 == str3) {
                        if (c130654zN.A00(ja3)) {
                            return;
                        }
                        c133715Ah.A01 = true;
                        if (c130654zN.A04 != null) {
                            c133715Ah.A00 = c130654zN;
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        String str4 = c130654zN.A01;
        String str5 = anonymousClass013.A01;
        if (str4 != str5 && (str4 == null || str5 == null || !str4.equals(str5))) {
            return;
        }
        String str6 = anonymousClass013.A02;
        Object obj4 = c130124yW.A01;
        if (str6 != obj4 && (str6 == null || obj4 == null || !str6.equals(obj4))) {
            return;
        }
        if (c130654zN.A00(ja3)) {
        }
    }

    public static final void A02(C01P c01p, String str) {
        D1F.A12(c01p, 0);
        if (c01p instanceof C130654zN) {
            ((C130654zN) c01p).A01 = str;
            return;
        }
        if (c01p instanceof C28) {
            ArrayList arrayList = ((C28) c01p).A00;
            int size = arrayList.size() - 1;
            if (size < 0) {
                return;
            }
            while (true) {
                int i = size - 1;
                Object obj = arrayList.get(size);
                D1F.A0k(obj);
                A02((C01P) obj, str);
                if (i < 0) {
                    return;
                } else {
                    size = i;
                }
            }
        } else {
            if (!(c01p instanceof AbstractC250349mw)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unhandled transition type: ", sb);
                sb.append(c01p);
                throw new RuntimeException(sb.toString());
            }
            AbstractC250349mw abstractC250349mw = (AbstractC250349mw) c01p;
            abstractC250349mw.A00();
            ArrayList arrayList2 = abstractC250349mw.A06;
            D1F.A0k(arrayList2);
            int size2 = arrayList2.size() - 1;
            if (size2 < 0) {
                return;
            }
            while (true) {
                int i2 = size2 - 1;
                ((C130654zN) arrayList2.get(size2)).A01 = str;
                if (i2 < 0) {
                    return;
                } else {
                    size2 = i2;
                }
            }
        }
    }
}

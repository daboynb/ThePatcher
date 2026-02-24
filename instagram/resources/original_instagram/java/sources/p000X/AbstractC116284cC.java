package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC116284cC {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1] */
    public static final void A00(String str, Function1 function1, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        if (EnumC216908a6.A02.compareTo(AbstractC216888a4.A00()) >= 0) {
            Set set = AbstractC216888a4.A00;
            if (set.isEmpty()) {
                return;
            }
            ?? r0 = 0;
            for (Object obj : set) {
                String[] strArr = ((C2V) obj).A00;
                if (AbstractC49601rw.A0h(str, strArr) || AbstractC49601rw.A0h("*", strArr)) {
                    if (r0 == 0) {
                        r0 = new ArrayList();
                    }
                    r0.add(obj);
                }
            }
            if (r0 == 0) {
                r0 = C26W.A00;
            }
            if (r0.isEmpty()) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            function1.invoke(linkedHashMap);
            C34741Lq c34741Lq = new C34741Lq(currentTimeMillis, str, String.valueOf(i), linkedHashMap);
            Iterator it = r0.iterator();
            while (it.hasNext()) {
                ((C2V) it.next()).A00(c34741Lq);
            }
        }
    }
}

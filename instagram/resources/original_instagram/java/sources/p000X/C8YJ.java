package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.8YJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8YJ {
    public final Object A03 = new Object();
    public HashMap A01 = new HashMap();
    public HashMap A00 = new HashMap();
    public final Object A02 = new Object();
    public final List A04 = new ArrayList();

    @NeverInline
    public C8YJ() {
    }

    public static final C226858q9 A00(C215888Wi c215888Wi, C8YJ c8yj) {
        synchronized (c8yj.A02) {
            List<C226858q9> list = c8yj.A04;
            for (C226858q9 c226858q9 : list) {
                if (D1F.areEqual((C215888Wi) c226858q9.A00.get(), c215888Wi)) {
                    return c226858q9;
                }
            }
            C226858q9 c226858q92 = new C226858q9(c215888Wi, new AEV(c8yj, 20));
            list.add(c226858q92);
            return c226858q92;
        }
    }

    public final List A01(String str) {
        D1F.A0y(str);
        List<String> list = (List) this.A00.get(str);
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        for (String str2 : list) {
            Object obj = this.A01.get(str2);
            if (obj == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Template ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(" missing, failed to resolve stream.", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            arrayList.add(obj);
        }
        return arrayList;
    }
}

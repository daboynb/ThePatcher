package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6YT, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6YT implements Iterable, InterfaceC63246OnJ {
    public final Map A00;
    public final boolean A01;

    public C6YT(List list, boolean z) {
        this.A01 = z;
        C50641tc[] c50641tcArr = (C50641tc[]) (list == null ? C26W.A00 : list).toArray(new C50641tc[0]);
        C50641tc[] c50641tcArr2 = (C50641tc[]) Arrays.copyOf(c50641tcArr, c50641tcArr.length);
        this.A00 = z ? AbstractC50871tz.A07(c50641tcArr2) : AbstractC50871tz.A08(c50641tcArr2);
    }

    public final C6YT A00(List list) {
        LinkedHashMap A05 = AbstractC50871tz.A05(this.A00);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            A05.put(c50641tc.A00, c50641tc.A01);
        }
        List A0J = FUO.A0J(A05);
        boolean z = this.A01;
        if (z) {
            A0J = D27.A1f(A0J, new C9O9(9));
        }
        return new C6YT(A0J, z);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.entrySet().iterator();
    }
}

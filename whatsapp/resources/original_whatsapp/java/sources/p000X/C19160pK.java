package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0pK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19160pK {
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(42);
    public final C05V A00 = C05Q.A00(3307);
    public final C0QP A05 = (C0QP) C00H.A02(61);
    public final C05V A03 = C05Q.A00(5182);
    public final C05V A02 = AbstractC037707g.A00(114865);
    public final C05V A01 = C05Q.A00(825);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A00(List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        String str;
        ?? r6;
        if (z) {
            str = "true";
            r6 = new ArrayList(C09Q.A0F(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r6.add(new C32206EPo(((Number) it.next()).intValue(), 10));
            }
        } else {
            str = "false";
            r6 = C025601d.A00;
        }
        return AbstractC13710gM.A00(interfaceC13670gH, this.A04, new C3PG(this, str, r6, list, null, z));
    }

    public final String A01(C1CS c1cs) {
        C00C.A0A(c1cs, 0);
        return ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A03.A00.get()).A01(c1cs);
    }
}

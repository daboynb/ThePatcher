package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.02E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02E extends AbstractC228368sa {
    public final List A00;

    @NeverInline
    public C02E(C02E c02e, Object obj, Object[] objArr, int i) {
        ArrayList arrayList = new ArrayList(c02e.A00);
        arrayList.set(i, new C121354kN(objArr, obj));
        this.A00 = Collections.unmodifiableList(arrayList);
    }

    @Override // p000X.AbstractC228368sa
    public final void A01(C87671aOG c87671aOG) {
        throw new UnsupportedOperationException("Kotlin states should not be updated through applyStateUpdate calls");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("KStateContainer(size=", sb);
        sb.append(this.A00.size());
        sb.append(')');
        return sb.toString();
    }

    public C02E(C02E c02e, Object obj, Object[] objArr) {
        ArrayList arrayList;
        if (c02e != null) {
            arrayList = new ArrayList(c02e.A00.size() + 1);
            arrayList.addAll(c02e.A00);
        } else {
            arrayList = new ArrayList();
        }
        arrayList.add(new C121354kN(objArr, obj));
        this.A00 = Collections.unmodifiableList(arrayList);
    }
}

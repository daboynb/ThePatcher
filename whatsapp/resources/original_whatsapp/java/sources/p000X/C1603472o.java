package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.72o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603472o {
    public final LinkedHashMap A00 = AbstractC34801aa.A1C();
    public final Set A01 = AbstractC34801aa.A1E();
    public final /* synthetic */ C5jJ A02;

    public final synchronized void A00() {
        Iterator A14 = AbstractC34831ad.A14(this.A00);
        while (A14.hasNext()) {
            Map.Entry entry = (Map.Entry) AbstractC34871ah.A0k(A14);
            Set set = this.A01;
            if (!set.contains(entry.getKey())) {
                break;
            }
            Object value = entry.getValue();
            C00C.A06(value);
            C1J0 c1j0 = (C1J0) value;
            A14.remove();
            set.remove(entry.getKey());
            C5jJ c5jJ = this.A02;
            boolean A0T = c1j0.A0T();
            C0B9 c0b9 = (C0B9) C05V.A02(c5jJ.A00);
            if (A0T) {
                c0b9.A02(c1j0);
            } else {
                c0b9.A01(c1j0);
            }
        }
    }

    public synchronized String toString() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("[pending:");
        A04.append(this.A00.size());
        A04.append(" ready:");
        A04.append(this.A01.size());
        return AbstractC34871ah.A0s(A04, ']');
    }

    public C1603472o(C5jJ c5jJ) {
        this.A02 = c5jJ;
    }
}

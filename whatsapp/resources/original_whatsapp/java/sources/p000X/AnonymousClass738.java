package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.738, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass738 {
    public final Object A00 = AbstractC127835iq.A12();
    public final LinkedHashMap A01 = AbstractC34801aa.A1C();
    public final Set A02 = AbstractC34801aa.A1E();
    public final /* synthetic */ C163237Eg A03;

    public AnonymousClass738(C163237Eg c163237Eg) {
        this.A03 = c163237Eg;
    }

    public final void A00() {
        Object obj = this.A00;
        C163237Eg c163237Eg = this.A03;
        synchronized (obj) {
            Iterator A14 = AbstractC34831ad.A14(this.A01);
            while (A14.hasNext()) {
                Map.Entry entry = (Map.Entry) AbstractC34871ah.A0k(A14);
                Set set = this.A02;
                if (!set.contains(entry.getKey())) {
                    break;
                }
                Object value = entry.getValue();
                C00C.A06(value);
                AbstractC142266Mi abstractC142266Mi = (AbstractC142266Mi) value;
                A14.remove();
                set.remove(entry.getKey());
                ((C1602672g) C05V.A02(c163237Eg.A00)).A00(abstractC142266Mi, null, false, false);
                abstractC142266Mi.AdX();
            }
        }
    }

    public String toString() {
        String A0s;
        synchronized (this.A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[pending:");
            A04.append(this.A01.size());
            A04.append(" ready:");
            A04.append(this.A02.size());
            A0s = AbstractC34871ah.A0s(A04, ']');
        }
        return A0s;
    }
}

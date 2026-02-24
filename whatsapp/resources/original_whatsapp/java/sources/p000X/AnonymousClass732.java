package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.732, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass732 {
    public final C07T A00 = AbstractC34841ae.A0d();
    public final Map A01 = AbstractC34801aa.A1A();
    public final Set A03 = AbstractC34801aa.A1B();
    public final Set A02 = AbstractC34801aa.A1B();

    public void A00(String[] strArr) {
        Set set = this.A03;
        synchronized (set) {
            set.removeAll(C0I3.A0D(strArr));
        }
    }

    public boolean A01(C30541Ks c30541Ks) {
        boolean add;
        Set set = this.A02;
        synchronized (set) {
            add = set.add(c30541Ks);
        }
        return add;
    }
}

package p000X;

import java.util.HashSet;
import java.util.Set;
import kotlin.Deprecated;

@Deprecated(message = "Do not use this. This is a clone of LiveData. Use LiveData for Java use cases, and Flow for Kotlin use cases.")
/* renamed from: X.2R7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2R7 {
    public Object A00;
    public final Set A01 = new HashSet();

    public C2R7(Object obj) {
        this.A00 = obj;
    }

    public final void A00() {
        Set set = this.A01;
        synchronized (set) {
            C49611rx.A01(new RunnableC39514Fa2(this.A00, new HashSet(set)));
        }
    }

    public final void A01(InterfaceC55319Lij interfaceC55319Lij) {
        D1F.A12(interfaceC55319Lij, 0);
        Set set = this.A01;
        synchronized (set) {
            set.add(interfaceC55319Lij);
        }
    }

    public final void A02(InterfaceC55319Lij interfaceC55319Lij) {
        D1F.A0y(interfaceC55319Lij);
        Set set = this.A01;
        synchronized (set) {
            set.remove(interfaceC55319Lij);
        }
    }

    public final void A03(Object obj) {
        synchronized (this.A01) {
            this.A00 = obj;
            C49611rx.A02(new RunnableC40067Fix(this, obj));
        }
    }

    public final void A04(Object obj) {
        Set set = this.A01;
        synchronized (set) {
            this.A00 = obj;
            C49611rx.A01(new RunnableC35290Do2(obj, new HashSet(set)));
        }
    }
}

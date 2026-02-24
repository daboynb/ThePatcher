package p000X;

import android.os.Bundle;
import java.util.Map;

/* renamed from: X.0Mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06970Mu implements InterfaceC06960Mt {
    public Bundle A00;
    public boolean A01;
    public final InterfaceC024100j A02;
    public final C06840Mg A03;

    public C06970Mu(InterfaceC06660Lo interfaceC06660Lo, C06840Mg c06840Mg) {
        C00C.A0A(c06840Mg, 0);
        C00C.A0A(interfaceC06660Lo, 1);
        this.A03 = c06840Mg;
        this.A02 = AbstractC024000i.A01(new C33971Yc(interfaceC06660Lo, 4));
    }

    public final void A01() {
        if (this.A01) {
            return;
        }
        Bundle A00 = this.A03.A00("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.A00;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (A00 != null) {
            bundle.putAll(A00);
        }
        this.A00 = bundle;
        this.A01 = true;
        this.A02.getValue();
    }

    @Override // p000X.InterfaceC06960Mt
    public Bundle Bx1() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.A00;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((C0SN) this.A02.getValue()).A00.entrySet()) {
            String str = (String) entry.getKey();
            Bundle Bx1 = ((C25360zo) entry.getValue()).A00.Bx1();
            if (!C00C.areEqual(Bx1, Bundle.EMPTY)) {
                bundle.putBundle(str, Bx1);
            }
        }
        this.A01 = false;
        return bundle;
    }

    public final Bundle A00(String str) {
        A01();
        Bundle bundle = this.A00;
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.A00;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.A00;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.A00 = null;
        }
        return bundle2;
    }
}

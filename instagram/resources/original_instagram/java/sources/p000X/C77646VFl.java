package p000X;

import com.facebook.android.maps.model.LatLng;

/* renamed from: X.VFl, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77646VFl implements Comparable, Vm3 {
    public double A00;
    public double A01;
    public C77647VFm A02;
    public InterfaceC79161VvL A03;
    public LatLng A04;

    private void A00() {
        LatLng CP1 = this.A03.CP1();
        if (CP1.equals(this.A04)) {
            return;
        }
        this.A04 = CP1;
        this.A00 = C77647VFm.A00(C74352Td1.A01(CP1.A01));
        this.A01 = C74352Td1.A00(CP1.A00);
    }

    @Override // p000X.Vm3
    public final void BGr(double[] dArr) {
        A00();
        dArr[0] = this.A00;
        dArr[1] = this.A01;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C77646VFl c77646VFl = (C77646VFl) obj;
        InterfaceC79161VvL interfaceC79161VvL = this.A03;
        if (interfaceC79161VvL instanceof Comparable) {
            return ((Comparable) interfaceC79161VvL).compareTo(c77646VFl.A03);
        }
        A00();
        c77646VFl.A00();
        double d = this.A00;
        double d2 = c77646VFl.A00;
        if (d == d2) {
            d = this.A01;
            d2 = c77646VFl.A01;
            if (d == d2) {
                if (hashCode() != c77646VFl.hashCode()) {
                    return hashCode() > c77646VFl.hashCode() ? 1 : -1;
                }
                return 0;
            }
        }
        return d > d2 ? 1 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C77646VFl) {
            return this.A03.equals(((C77646VFl) obj).A03);
        }
        return false;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }
}

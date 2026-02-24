package p000X;

/* renamed from: X.7e3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC193877e3 {
    public final InterfaceC47744Ijm[] A00;

    public AbstractC193877e3(InterfaceC47744Ijm[] interfaceC47744IjmArr) {
        this.A00 = interfaceC47744IjmArr;
    }

    public final void A00(C161496Jd c161496Jd) {
        if (c161496Jd.A0C) {
            for (InterfaceC47744Ijm interfaceC47744Ijm : this.A00) {
                interfaceC47744Ijm.E0Q(c161496Jd);
            }
            c161496Jd.A0C = false;
            return;
        }
        if (c161496Jd.A0B) {
            for (InterfaceC47744Ijm interfaceC47744Ijm2 : this.A00) {
                interfaceC47744Ijm2.E0K(c161496Jd);
            }
            c161496Jd.A0B = false;
        }
    }
}

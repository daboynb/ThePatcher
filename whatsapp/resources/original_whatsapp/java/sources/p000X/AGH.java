package p000X;

import android.app.Activity;

/* loaded from: classes5.dex */
public class AGH implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    public AGH(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj6;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = obj8;
        this.A05 = obj5;
        this.A06 = obj7;
        this.A07 = obj3;
        this.A08 = obj9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C210039Qr c210039Qr;
        int i = this.$t;
        Activity activity = (Activity) this.A00;
        C17080lo c17080lo = (C17080lo) this.A01;
        InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) this.A02;
        C033305f c033305f = (C033305f) this.A03;
        InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) this.A04;
        C0JC c0jc = (C0JC) this.A05;
        Object obj = this.A06;
        if (i != 0) {
            C215179fa c215179fa = (C215179fa) obj;
            C220429pn c220429pn = (C220429pn) this.A07;
            c210039Qr = (C210039Qr) this.A08;
            Boolean bool = C00O.A01;
            if (!C06240Jw.A00()) {
                AbstractC220549q3.A08(interfaceC23439AbN, c220429pn, c0jc, c215179fa);
            }
            C9BL.A00(new C23123AOa(activity, interfaceC23439AbN, c033305f, c17080lo, interfaceC23332AXt, (InterfaceC13670gH) null));
        } else {
            C2052997e c2052997e = (C2052997e) obj;
            C220429pn c220429pn2 = (C220429pn) this.A07;
            c210039Qr = (C210039Qr) this.A08;
            Boolean bool2 = C00O.A01;
            if (!C06240Jw.A00()) {
                AbstractC220549q3.A07(interfaceC23439AbN, c220429pn2, c0jc, c2052997e);
            }
            C9BL.A00(new C23123AOa(activity, interfaceC23439AbN, c033305f, c17080lo, interfaceC23332AXt, (InterfaceC13670gH) null));
        }
        c210039Qr.A00(activity);
    }
}

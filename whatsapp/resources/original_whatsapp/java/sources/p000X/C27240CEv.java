package p000X;

import android.view.View;

/* renamed from: X.CEv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27240CEv {
    public View A00;
    public final C28581Cny A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public static final void A00(C27240CEv c27240CEv, C28240CiI c28240CiI, boolean z, boolean z2) {
        ((C3G) c27240CEv.A04.getValue()).A01 = true;
        DTS dts = (DTS) c27240CEv.A03.getValue();
        CPI A00 = CPI.A00();
        A00.A08(Boolean.valueOf(z), 0);
        CB5.A01(c27240CEv.A01, c28240CiI, CPI.A03(A00, Boolean.valueOf(z2), 1), dts);
    }

    public C27240CEv(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        this.A01 = c28581Cny;
        Integer num = IO7.A0C;
        this.A03 = DG2.A01(num, c28240CiI, 12);
        this.A02 = DG2.A01(num, c28240CiI, 11);
        this.A04 = AbstractC024000i.A00(num, DGA.A01(c28240CiI, this, 8));
    }
}

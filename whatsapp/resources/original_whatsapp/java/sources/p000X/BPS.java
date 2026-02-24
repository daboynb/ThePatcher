package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class BPS extends AbstractC24164Ar2 {
    public final C0MF A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPS(View view, C0MF c0mf) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = c0mf;
        Integer num = IO7.A0C;
        this.A01 = DG3.A01(view, num, 20);
        this.A03 = DG3.A01(view, num, 21);
        this.A02 = DG3.A01(view, num, 22);
        this.A05 = DG3.A01(view, num, 23);
        this.A04 = DG3.A01(view, num, 24);
    }
}

package p000X;

import android.view.View;

/* renamed from: X.Alg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23923Alg extends AbstractC27328CIj implements C0SB {
    public View A00;
    public C12P A01;
    public boolean A02;

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        C00C.A0B(view, c12p);
        this.A00 = view;
        this.A01 = c12p;
        C259612c A0L = AbstractC127865it.A0L(c12p, this.A02 ? 7 : 15);
        view.setPadding(A0L.A01, A0L.A03, A0L.A02, A0L.A00);
        C12P c12p2 = C12P.A01;
        C00C.A07(c12p2);
        return c12p2;
    }
}

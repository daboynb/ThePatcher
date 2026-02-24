package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Alh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23924Alh extends AbstractC27328CIj implements C0SB {
    public boolean A00;
    public final View A01;
    public final /* synthetic */ C23812Ai1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23924Alh(View view, C23812Ai1 c23812Ai1) {
        super(1);
        this.A02 = c23812Ai1;
        this.A01 = view;
    }

    public static final void A00(C12P c12p, C23924Alh c23924Alh, List list) {
        int i;
        C23812Ai1 c23812Ai1 = c23924Alh.A02;
        int ordinal = c23812Ai1.A02.ordinal();
        boolean z = true;
        if (ordinal != 0 && ordinal != 1) {
            z = false;
        }
        if (!z || (i = c12p.A07(8).A00 - c23812Ai1.A00) < 0) {
            i = 0;
        }
        C259612c A0L = AbstractC127865it.A0L(c12p, 7);
        int i2 = A0L.A00;
        C259612c A0L2 = AbstractC127865it.A0L(c12p, 144);
        int i3 = (!c23812Ai1.A06 || c23812Ai1.A07) ? 0 : A0L.A03;
        boolean z2 = c23812Ai1.A04;
        if (z2) {
            if (c23812Ai1.A07) {
                i -= i2;
                if (i < 0) {
                    i = 0;
                }
            } else {
                i = Math.max(i, i2);
            }
        }
        int i4 = c23812Ai1.A03 ? A0L2.A01 : 0;
        int i5 = c23812Ai1.A05 ? A0L2.A02 : 0;
        if (C23812Ai1.A00()) {
            View view = c23924Alh.A01;
            if (view.getPaddingBottom() != i || view.getPaddingTop() != i3 || view.getPaddingLeft() != i4 || view.getPaddingRight() != i5) {
                view.setPadding(i4, i3, i5, i);
            }
        } else {
            View view2 = c23812Ai1.A01;
            if (view2 != null) {
                if (!z2 || c23812Ai1.A07) {
                    i2 = 0;
                }
                if (view2.getPaddingTop() != i3 || view2.getPaddingBottom() != i2 || view2.getPaddingLeft() != i4 || view2.getPaddingRight() != i5) {
                    view2.setPadding(i4, i3, i5, i2);
                }
                int i6 = c23812Ai1.A07 ? A0L.A03 : 0;
                int i7 = i - i2;
                View view3 = c23924Alh.A01;
                if (view3.getPaddingBottom() != i7 || view3.getPaddingTop() != i6 || view3.getPaddingLeft() != i4 || view3.getPaddingRight() != i5) {
                    view3.setPadding(i4, i6, i5, i7);
                }
            }
        }
        Iterator A01 = AbstractC27328CIj.A01(c23812Ai1.A09);
        while (A01.hasNext()) {
            ((InterfaceC30070DTz) A01.next()).BbK(c12p, list);
        }
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        C00C.A0B(view, c12p);
        C23812Ai1 c23812Ai1 = this.A02;
        c23812Ai1.A08.BFp(view, c12p);
        if (!this.A00) {
            if (!C23812Ai1.A00()) {
                AbstractC08120Rk.A0D(view, c12p);
            }
            A00(c12p, this, null);
        }
        if (c23812Ai1.A07 && C23812Ai1.A00()) {
            return AbstractC08120Rk.A0D(view, c12p);
        }
        C12P c12p2 = C12P.A01;
        C00C.A07(c12p2);
        return c12p2;
    }
}

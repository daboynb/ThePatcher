package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* renamed from: X.ApD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24052ApD extends C24238AsJ {
    public AbstractC274118d A00;
    public final double A01 = 0.8d;
    public final boolean A02 = true;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public int A05(C18U c18u, int i, int i2) {
        int A0K;
        View A06;
        int A02;
        if (!(c18u instanceof C18V) || (A0K = c18u.A0K()) == 0 || (A06 = A06(c18u)) == null || (A02 = C18U.A02(A06)) == -1 || ((C18V) c18u).AEZ(A0K - 1) == null) {
            return -1;
        }
        int A05 = super.A05(c18u, i, i2);
        return (A05 != -1 || i == 0) ? A05 : A02 + (Math.abs(i) / i);
    }

    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public View A06(C18U c18u) {
        if (!(c18u instanceof LinearLayoutManager) || !c18u.A1S()) {
            return super.A06(c18u);
        }
        AbstractC274118d abstractC274118d = this.A00;
        if (abstractC274118d == null) {
            abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
            this.A00 = abstractC274118d;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c18u;
        int A1Y = linearLayoutManager.A1Y();
        boolean A1N = AbstractC34841ae.A1N(linearLayoutManager.A1Z(), c18u.A0K() - 1);
        if (this.A02 && linearLayoutManager.A1X() != 0 && !A1N) {
            return super.A06(c18u);
        }
        if (A1Y == -1 || A1N) {
            return null;
        }
        View A0p = c18u.A0p(A1Y);
        if (abstractC274118d.A07(A0p) >= abstractC274118d.A08(A0p) * this.A01 && abstractC274118d.A07(A0p) > 0) {
            return A0p;
        }
        if (linearLayoutManager.A1Z() != c18u.A0K() - 1) {
            return c18u.A0p(A1Y + 1);
        }
        return null;
    }

    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public int[] A0B(View view, C18U c18u) {
        if (this.A02) {
            int A02 = C18U.A02(view);
            boolean A1K = AbstractC34841ae.A1K(A02);
            boolean A1N = AbstractC34841ae.A1N(A02, c18u.A0K() - 1);
            if (!A1K && !A1N) {
                return super.A0B(view, c18u);
            }
        }
        int[] A1b = AbstractC127835iq.A1b();
        AbstractC274118d abstractC274118d = this.A00;
        if (abstractC274118d == null) {
            abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
            this.A00 = abstractC274118d;
        }
        A1b[0] = abstractC274118d.A0A(view) - abstractC274118d.A05();
        A1b[1] = 0;
        return A1b;
    }
}

package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* renamed from: X.ApC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24051ApC extends C24238AsJ {
    public final C00V A00;

    public C24051ApC(C00V c00v) {
        C00C.A0A(c00v, 0);
        this.A00 = c00v;
    }

    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public int[] A0B(View view, C18U c18u) {
        int right;
        int A02;
        boolean A1Z = AbstractC34841ae.A1Z(c18u, view);
        if (!c18u.A1S()) {
            return super.A0B(view, c18u);
        }
        int[] A1b = AbstractC127835iq.A1b();
        C34031Yi A0R = AbstractC23467Abq.A0R(c18u, 0);
        if (AbstractC34831ad.A1Y(this.A00)) {
            right = view.getLeft();
            A02 = A0R.A05();
        } else {
            right = view.getRight();
            A02 = A0R.A02();
        }
        A1b[0] = right - A02;
        A1b[A1Z ? 1 : 0] = 0;
        return A1b;
    }

    @Override // p000X.AbstractC24140Aqe, p000X.AbstractC25663Bew
    public boolean A04(int i, int i2) {
        if (i < -3000) {
            i = -3000;
        } else if (i > 3000) {
            i = 3000;
        }
        return super.A04(i, i2);
    }

    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public View A06(C18U c18u) {
        if (!(c18u instanceof LinearLayoutManager) || !c18u.A1S()) {
            return null;
        }
        C34031Yi A0R = AbstractC23467Abq.A0R(c18u, 0);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c18u;
        int A1Y = linearLayoutManager.A1Y();
        boolean A1N = AbstractC34841ae.A1N(linearLayoutManager.A1Z(), linearLayoutManager.A0K() - 1);
        if (A1Y != -1 && !A1N) {
            View A0p = c18u.A0p(A1Y);
            int A07 = A0R.A07(A0p);
            int A08 = A0R.A08(A0p) / 2;
            if (AbstractC34801aa.A1X(this.A00)) {
                A07 = A0R.A02.A03 - A0R.A0A(A0p);
            }
            if (A07 >= A08) {
                return A0p;
            }
            if (linearLayoutManager.A1X() != linearLayoutManager.A0K() - 1) {
                return c18u.A0p(A1Y + 1);
            }
        }
        return null;
    }
}

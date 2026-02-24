package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;

/* renamed from: X.0DX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DX {
    public static final C0DX A00 = new C0DX();

    public final View A00(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z, boolean z2) {
        D1F.A12(layoutInflater, 0);
        if (z) {
            return C0WP.A05.A00().A02(layoutInflater, null, viewGroup, i, 0, z2, true);
        }
        View inflate = layoutInflater.inflate(i, viewGroup, z2);
        D1F.A0k(inflate);
        return inflate;
    }

    public final View A01(ViewStub viewStub, boolean z) {
        D1F.A12(viewStub, 0);
        if (z) {
            return (View) C0WP.A05.A00().A04(viewStub).A00;
        }
        View inflate = viewStub.inflate();
        D1F.A0k(inflate);
        return inflate;
    }

    public final void A02(C1KD c1kd, int i, boolean z) {
        if (!z) {
            c1kd.A01(i);
            return;
        }
        LayoutInflater from = LayoutInflater.from(c1kd.A04.getContext());
        D1F.A0k(from);
        c1kd.A04(C0WP.A05.A00().A02(from, null, c1kd.A04, i, 0, false, true));
    }
}

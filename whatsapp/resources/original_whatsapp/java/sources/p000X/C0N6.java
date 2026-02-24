package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0N6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0N6 {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();
    public final C0N0 A01;

    public final void A00(Bundle bundle, View view, Fragment fragment, boolean z) {
        C00C.A0A(view, 1);
        C0N0 c0n0 = this.A01;
        Fragment fragment2 = c0n0.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A00(bundle, view, fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A02(view, fragment, c0n0);
            }
        }
    }

    public final void A04(Bundle bundle, Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A04(bundle, fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A01(bundle, fragment);
            }
        }
    }

    public final void A01(Bundle bundle, Fragment fragment) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A01(bundle, fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A02(Bundle bundle, Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A02(bundle, fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A00(bundle, fragment);
            }
        }
    }

    public final void A03(Bundle bundle, Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A03(bundle, fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A05(fragment);
            }
        }
    }

    public final void A05(Fragment fragment) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A05(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A06(Fragment fragment) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A06(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A07(Fragment fragment, boolean z) {
        C0N0 c0n0 = this.A01;
        Fragment fragment2 = c0n0.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A07(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A09(fragment, c0n0);
            }
        }
    }

    public final void A08(Fragment fragment, boolean z) {
        C0N0 c0n0 = this.A01;
        Fragment fragment2 = c0n0.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A08(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A0A(fragment, c0n0);
            }
        }
    }

    public final void A09(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A09(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A03(fragment);
            }
        }
    }

    public final void A0A(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A0A(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A04(fragment);
            }
        }
    }

    public final void A0B(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A0B(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A06(fragment);
            }
        }
    }

    public final void A0C(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A0C(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A07(fragment);
            }
        }
    }

    public final void A0D(Fragment fragment, boolean z) {
        Fragment fragment2 = this.A01.A06;
        if (fragment2 != null) {
            fragment2.A1W().A0T.A0D(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C07630Pm c07630Pm = (C07630Pm) it.next();
            if (!z || c07630Pm.A01) {
                c07630Pm.A00.A08(fragment);
            }
        }
    }

    public C0N6(C0N0 c0n0) {
        this.A01 = c0n0;
    }
}

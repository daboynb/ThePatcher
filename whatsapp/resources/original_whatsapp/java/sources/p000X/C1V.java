package p000X;

import android.app.Activity;

/* loaded from: classes6.dex */
public final class C1V {
    public final C12710eB A00;

    public C1V(C12710eB c12710eB) {
        C00C.A0A(c12710eB, 0);
        this.A00 = c12710eB;
    }

    public final void A00(Activity activity) {
        boolean z;
        C12710eB c12710eB = this.A00;
        if (c12710eB.A0D()) {
            z = true;
        } else {
            c12710eB.A0E();
            z = false;
        }
        AbstractC05890Im.A04(activity, z);
    }
}

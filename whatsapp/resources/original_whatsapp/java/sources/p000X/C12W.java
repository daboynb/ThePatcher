package p000X;

import android.os.Build;

/* renamed from: X.12W, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12W {
    public final C12X A00;

    public C12P A00() {
        return this.A00.A00();
    }

    @Deprecated
    public void A01(C259612c c259612c) {
        this.A00.A06(c259612c);
    }

    public C12W(C12P c12p) {
        C12X c12x;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c12x = new C12Z(c12p);
        } else if (i >= 29) {
            c12x = new C12Y(c12p);
        } else {
            C23928All c23928All = new C23928All(c12p);
            c23928All.A00 = c12p.A06();
            c12x = c23928All;
        }
        this.A00 = c12x;
    }

    public C12W() {
        C12X c23928All;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c23928All = new C12Z();
        } else if (i >= 29) {
            c23928All = new C12Y();
        } else {
            c23928All = new C23928All();
        }
        this.A00 = c23928All;
    }
}

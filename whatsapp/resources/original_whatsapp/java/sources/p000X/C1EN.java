package p000X;

import android.view.View;

/* renamed from: X.1EN, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1EN {
    public final C1BI A00;

    public final boolean A01() {
        C1BI c1bi = this.A00;
        View view = c1bi.A07.A0A;
        Integer A01 = view != null ? C1EK.A00.A01(view) : null;
        Integer num = c1bi.A00;
        if (A01 == num) {
            return true;
        }
        Integer num2 = IO7.A01;
        return (A01 == num2 || num == num2) ? false : true;
    }

    public C1EN(C1BI c1bi) {
        this.A00 = c1bi;
    }
}

package p000X;

import android.os.SystemClock;

/* renamed from: X.CcB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27878CcB implements DOF {
    public final C07T A00;

    public C27878CcB(C07T c07t) {
        C00C.A0A(c07t, 0);
        this.A00 = c07t;
    }

    @Override // p000X.DOF
    public long now() {
        return SystemClock.elapsedRealtime();
    }
}

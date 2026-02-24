package p000X;

import android.os.SystemClock;

/* loaded from: classes5.dex */
public final class A6V implements AnonymousClass166 {
    public long A00 = 0;
    public boolean A01;
    public final C20970sO A02;
    public final C07T A03;

    @Override // p000X.AnonymousClass166
    public synchronized boolean isValid() {
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (uptimeMillis - this.A00 < 5000) {
            z = this.A01;
        } else {
            this.A00 = uptimeMillis;
            try {
                C20980sP A0K = this.A02.A0K();
                C00C.A06(A0K);
                if (!A0K.A02() && (!A0K.A01() || A0K.A00 != 2)) {
                    z = false;
                    this.A01 = z;
                }
                z = true;
                this.A01 = z;
            } catch (Exception unused) {
                z = false;
                this.A01 = false;
            }
        }
        return z;
    }

    public A6V(C20970sO c20970sO, C07T c07t) {
        this.A01 = AbstractC34851af.A1a(c20970sO, c07t);
        this.A03 = c07t;
        this.A02 = c20970sO;
    }
}

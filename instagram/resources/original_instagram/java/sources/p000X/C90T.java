package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.90T, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C90T {
    public NRA A00;
    public final C51191uV A01 = new C51191uV(new Handler(Looper.getMainLooper()), new C48137Iq7(this), 200);
    public final boolean A02;

    public C90T(NRA nra, boolean z) {
        this.A00 = nra;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        if (r4.equals(r1) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C90V c90v) {
        C90V c90v2;
        boolean z = this.A02;
        C51191uV c51191uV = this.A01;
        if (z) {
            if (c51191uV.A02) {
                Object obj = c51191uV.A01;
                D1F.A10(obj);
                c90v2 = (C90V) obj;
                if (!c90v.A04 || c90v2.A04) {
                    return true;
                }
            }
            return false;
        }
        c90v2 = (C90V) c51191uV.A01;
    }

    public final boolean A01(C90V c90v) {
        boolean A00 = A00(c90v);
        boolean z = !A00;
        if (!A00) {
            this.A01.A01(c90v);
        }
        D1F.A0y(c90v);
        if (c90v.A03 || c90v.A04) {
            C51191uV c51191uV = this.A01;
            if (c51191uV.A02) {
                Handler handler = c51191uV.A05;
                Runnable runnable = c51191uV.A07;
                handler.removeCallbacks(runnable);
                runnable.run();
            }
        }
        return z;
    }
}

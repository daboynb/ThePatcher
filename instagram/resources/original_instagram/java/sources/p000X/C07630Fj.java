package p000X;

import android.os.SystemClock;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07630Fj {
    public static final int[] A01 = {32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 32, 32};
    public static volatile C07630Fj A02;
    public final C07650Fl A00;

    public final synchronized C07660Fm A00() {
        long uptimeMillis;
        long[] jArr;
        uptimeMillis = SystemClock.uptimeMillis();
        jArr = new long[2];
        AbstractC10380Py.A01("/proc/self/stat", A01, jArr);
        return this.A00.A00(new long[]{jArr[0], jArr[1] * 10}, uptimeMillis);
    }

    public C07630Fj() {
        C07650Fl c07650Fl = new C07650Fl();
        c07650Fl.A00 = 20;
        c07650Fl.A02 = 5000L;
        c07650Fl.A01 = 2;
        c07650Fl.A03 = new LinkedList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c07650Fl;
    }
}

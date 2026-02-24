package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.4lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122194lj {
    public static boolean A03;
    public static final C122204lk A05;
    public static final C122194lj A06 = new C122194lj();
    public static boolean A00 = true;
    public static boolean A02 = true;
    public static boolean A01 = true;
    public static final Handler A04 = new Handler(Looper.getMainLooper());

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2.A00 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C11210Td c11210Td) {
        C0UD c0ud;
        if (A03) {
            c0ud = c11210Td.A0L;
        }
        Handler handler = A04;
        c0ud = c11210Td.A0L;
        handler.removeCallbacks(c0ud);
        c0ud.A00 = false;
        C122204lk c122204lk = A05;
        synchronized (c122204lk.A02) {
            c122204lk.A00.remove(c0ud);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r1.A00 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C11210Td c11210Td) {
        C0UD c0ud;
        if (A02) {
            if (A03) {
                c0ud = c11210Td.A0L;
            }
            Handler handler = A04;
            c0ud = c11210Td.A0L;
            handler.removeCallbacks(c0ud);
            c0ud.A00 = false;
            A05.A00(c0ud);
        }
    }

    static {
        C122204lk c122204lk;
        synchronized (C122204lk.class) {
            c122204lk = C122204lk.A05;
            if (c122204lk == null) {
                c122204lk = new C122204lk();
                C122204lk.A05 = c122204lk;
            }
        }
        A05 = c122204lk;
    }
}

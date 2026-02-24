package p000X;

import android.os.Looper;
import android.os.Process;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C237119Fz extends Thread {
    public final int A00;

    public C237119Fz(Runnable runnable, String str) {
        super(runnable, str);
        this.A00 = Integer.MIN_VALUE;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int myTid = Process.myTid();
        C9GA c9ga = C9GA.A03;
        Integer valueOf = Integer.valueOf(myTid);
        synchronized (c9ga) {
            if (valueOf != null) {
                c9ga.A01.add(valueOf);
            }
        }
        int i = this.A00;
        if (i >= -19 && !D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            AbstractC189927Um.A03(myTid, i, -1607027526);
        }
        try {
            super.run();
            try {
                synchronized (c9ga) {
                    if (valueOf != null) {
                        c9ga.A01.remove(valueOf);
                        c9ga.A00.remove(valueOf);
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            try {
            } catch (Exception unused2) {
                throw th;
            }
            synchronized (c9ga) {
                if (valueOf != null) {
                    c9ga.A01.remove(valueOf);
                    c9ga.A00.remove(valueOf);
                }
                throw th;
            }
        }
    }

    @NeverInline
    public C237119Fz(Runnable runnable) {
        super(runnable);
        this.A00 = Integer.MIN_VALUE;
    }

    public C237119Fz() {
        this.A00 = Integer.MIN_VALUE;
    }
}

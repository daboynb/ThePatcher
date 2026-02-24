package p000X;

import android.os.SystemClock;

/* renamed from: X.0NF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0NF implements InterfaceC024600q, C00p {
    public Object A00;
    public C00p A01;

    public static C0NF A00(C00p c00p) {
        C0NF c0nf = new C0NF();
        boolean z = C00N.A00;
        c0nf.A01 = c00p;
        c0nf.A00 = null;
        return c0nf;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        Object obj = this.A00;
        if (obj == null) {
            C00p c00p = this.A01;
            C00N.A0B(c00p != null);
            SystemClock.uptimeMillis();
            try {
                obj = c00p.get();
                C00N.A05(obj);
                this.A00 = obj;
            } finally {
                SystemClock.uptimeMillis();
            }
        }
        return obj;
    }
}

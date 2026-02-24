package p000X;

import android.os.SystemClock;
import java.util.Collections;

/* renamed from: X.00r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C024700r implements InterfaceC024600q, C00p {
    public long A00 = -1;
    public C00p A01;
    public volatile Object A02;

    public Object A01() {
        Object obj;
        synchronized (this) {
            obj = this.A02;
        }
        return obj;
    }

    public boolean A02() {
        boolean z;
        synchronized (this) {
            z = this.A02 != null;
        }
        return z;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    C00p c00p = this.A01;
                    C00N.A0B(c00p != null);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    try {
                        Object obj = c00p.get();
                        C00N.A05(obj);
                        this.A02 = obj;
                        this.A00 = Math.max(0L, SystemClock.uptimeMillis() - uptimeMillis);
                        this.A01 = null;
                    } catch (Throwable th) {
                        this.A00 = Math.max(0L, SystemClock.uptimeMillis() - uptimeMillis);
                        throw th;
                    }
                }
            }
        }
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C024700r(Object obj, C00p c00p) {
        boolean z = c00p != null;
        C00N.A0D(z, "Either a provider or instance must be specified.");
        this.A01 = c00p;
        this.A02 = obj;
    }

    public static C024700r A00() {
        return new C024700r(Collections.emptySet(), null);
    }
}

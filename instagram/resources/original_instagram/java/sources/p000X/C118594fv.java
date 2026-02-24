package p000X;

/* renamed from: X.4fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118594fv {
    public final synchronized C118584fu A00() {
        C118584fu c118584fu;
        c118584fu = C118584fu.A01;
        if (c118584fu == null) {
            throw new IllegalStateException("getInstance() called before initialize()");
        }
        return c118584fu;
    }

    public final synchronized boolean A01() {
        return C118584fu.A01 != null;
    }
}

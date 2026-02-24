package p000X;

/* renamed from: X.Cd1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27929Cd1 implements DUZ {
    public int A00 = -1;
    public C29377D2f A01;

    private final synchronized void A00() {
        C29377D2f c29377D2f = this.A01;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
        this.A01 = null;
        this.A00 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (p000X.C29377D2f.A02(r2.A01) == false) goto L7;
     */
    @Override // p000X.DUZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean AEw(int i) {
        boolean z;
        z = i == this.A00;
        return z;
    }

    @Override // p000X.DUZ
    public synchronized C29377D2f AQt() {
        C29377D2f c29377D2f;
        try {
            c29377D2f = this.A01;
        } finally {
            A00();
        }
        return c29377D2f != null ? c29377D2f.A04() : null;
    }

    @Override // p000X.DUZ
    public synchronized C29377D2f ARi(int i) {
        C29377D2f c29377D2f;
        return (this.A00 != i || (c29377D2f = this.A01) == null) ? null : c29377D2f.A04();
    }

    @Override // p000X.DUZ
    public synchronized C29377D2f AZ7() {
        C29377D2f c29377D2f;
        c29377D2f = this.A01;
        return c29377D2f != null ? c29377D2f.A04() : null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (p000X.C00C.areEqual(r1, r0 != null ? (android.graphics.Bitmap) r0.A05() : null) != false) goto L15;
     */
    @Override // p000X.DUZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BRz(C29377D2f c29377D2f, int i) {
        if (this.A01 != null) {
            Object A05 = c29377D2f.A05();
            C29377D2f c29377D2f2 = this.A01;
        }
        C29377D2f c29377D2f3 = this.A01;
        if (c29377D2f3 != null) {
            c29377D2f3.close();
        }
        this.A01 = c29377D2f.A04();
        this.A00 = i;
    }

    @Override // p000X.DUZ
    public synchronized void clear() {
        A00();
    }

    @Override // p000X.DUZ
    public void BRy(C29377D2f c29377D2f, int i) {
    }
}

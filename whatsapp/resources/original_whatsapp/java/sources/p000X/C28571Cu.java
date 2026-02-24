package p000X;

/* renamed from: X.1Cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28571Cu {
    public final C39045Hcq A00;
    public final C12L A01;
    public final boolean A02;

    public C28571Cu(C39045Hcq c39045Hcq, C12L c12l, boolean z) {
        C00C.A0A(c12l, 1);
        this.A02 = z;
        this.A01 = c12l;
        this.A00 = c39045Hcq;
    }

    public final int A00() {
        if (this.A02) {
            return 1;
        }
        C39045Hcq c39045Hcq = this.A00;
        if (c39045Hcq == null) {
            return 5;
        }
        int i = c39045Hcq.type;
        if (i == 6) {
            return 4;
        }
        if (i != 8) {
            return i != 10 ? 3 : 7;
        }
        return 6;
    }
}

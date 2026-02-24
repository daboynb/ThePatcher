package p000X;

/* renamed from: X.DfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34764DfY {
    public Integer A00;
    public boolean A01;
    public final int A02;

    public C34764DfY(boolean z, int i) {
        this.A01 = z;
        this.A02 = i;
        try {
            this.A00 = C00A.A00;
        } catch (IllegalArgumentException unused) {
            this.A00 = null;
            this.A01 = false;
        }
    }

    public C34764DfY() {
        this(false, 0);
    }
}

package p000X;

/* renamed from: X.0Q3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Q3 implements C0Q2 {
    public final boolean A00;

    @Override // p000X.C0Q2
    public AnonymousClass882 AeF() {
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(this.A00 ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }

    public C0Q3(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.C0Q2
    public boolean B2r() {
        return this.A00;
    }
}

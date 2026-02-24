package p000X;

/* renamed from: X.1rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49451rh implements YA4 {
    public final boolean A00;

    @Override // p000X.YA4
    public final C2AD C3A() {
        return null;
    }

    @Override // p000X.YA4
    public final boolean DQq() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Empty{", sb);
        AbstractC27914AsI.A0I(this.A00 ? "Active" : "New", sb);
        sb.append('}');
        return sb.toString();
    }

    public C49451rh(boolean z) {
        this.A00 = z;
    }
}

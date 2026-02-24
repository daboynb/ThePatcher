package p000X;

/* renamed from: X.0Pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07700Pt extends C07680Pr implements InterfaceC07690Ps {
    public static final C07700Pt A00 = new C07700Pt(1, 0);

    public C07700Pt(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // p000X.C07680Pr
    public boolean A01() {
        return this.A00 > this.A01;
    }

    public boolean A02(int i) {
        return this.A00 <= i && i <= this.A01;
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AY2() {
        return Integer.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AqB() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.C07680Pr
    public boolean equals(Object obj) {
        if (!(obj instanceof C07700Pt)) {
            return false;
        }
        if (A01() && ((C07680Pr) obj).A01()) {
            return true;
        }
        C07680Pr c07680Pr = (C07680Pr) obj;
        return this.A00 == c07680Pr.A00 && this.A01 == c07680Pr.A01;
    }

    @Override // p000X.C07680Pr
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append("..");
        sb.append(this.A01);
        return sb.toString();
    }

    @Override // p000X.C07680Pr
    public int hashCode() {
        if (A01()) {
            return -1;
        }
        return (this.A00 * 31) + this.A01;
    }
}

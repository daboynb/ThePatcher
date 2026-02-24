package p000X;

/* renamed from: X.4mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122574mL extends H8D implements InterfaceC73004Smo {
    public static final C122574mL A00 = new C122574mL(-1, 0);

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable BbF() {
        return new C122554mJ(this.A01);
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable Cq1() {
        return new C122554mJ(this.A00);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C122574mL)) {
            return false;
        }
        if (isEmpty() && ((C122574mL) obj).isEmpty()) {
            return true;
        }
        H8D h8d = (H8D) obj;
        return this.A00 == h8d.A00 && this.A01 == h8d.A01;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        return ((int) (j2 ^ (j2 >>> 32))) + i;
    }

    @Override // p000X.InterfaceC73004Smo
    public final boolean isEmpty() {
        return (this.A00 ^ Long.MIN_VALUE) > (this.A01 ^ Long.MIN_VALUE);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) AbstractC237589Hu.A02(this.A00));
        AbstractC27914AsI.A0I("..", sb);
        sb.append((Object) AbstractC237589Hu.A02(this.A01));
        return sb.toString();
    }
}

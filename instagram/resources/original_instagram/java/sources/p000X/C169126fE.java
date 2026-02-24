package p000X;

/* renamed from: X.6fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169126fE extends AbstractC46338I5c implements InterfaceC73004Smo {
    public static final C169126fE A00 = new C169126fE(1, 0);

    public C169126fE(long j, long j2) {
        super(j, j2);
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable BbF() {
        return Long.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC73004Smo
    public final /* bridge */ /* synthetic */ Comparable Cq1() {
        return Long.valueOf(this.A00);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C169126fE)) {
            return false;
        }
        if (isEmpty() && ((C169126fE) obj).isEmpty()) {
            return true;
        }
        AbstractC46338I5c abstractC46338I5c = (AbstractC46338I5c) obj;
        return this.A00 == abstractC46338I5c.A00 && this.A01 == abstractC46338I5c.A01;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.A00;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.A01;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    @Override // p000X.InterfaceC73004Smo
    public final boolean isEmpty() {
        return this.A00 > this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        AbstractC27914AsI.A0I("..", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
